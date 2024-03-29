/*
  ==============================================================================

    RNBO_JuceAudioProcessorEditor.cpp
    Created: 21 Sep 2015 11:50:17am
    Author:  stb

  ==============================================================================
*/

#include "Custom_JuceAudioProcessorEditor.h"

namespace RNBO {


class ProcessorParameterPropertyComp   : public PropertyComponent,
private AudioProcessorListener,
private Timer
{
	using String = juce::String;
public:
	ProcessorParameterPropertyComp (const String& name, AudioProcessor& p, int paramIndex)
	: PropertyComponent (name),
	owner (p),
	index (paramIndex),
	paramHasChanged (false),
	slider (p, paramIndex)
	{
		startTimer (100);
		addAndMakeVisible (slider);
		owner.addListener (this);
	}

	~ProcessorParameterPropertyComp() override
	{
		owner.removeListener (this);
	}

	void refresh() override
	{
		paramHasChanged = false;

		if (slider.getThumbBeingDragged() < 0)
			slider.setValue (owner.getParameters()[index]->getValue(), dontSendNotification);

		slider.updateText();
	}

	void audioProcessorChanged (AudioProcessor*, const ChangeDetails&) override { }

	void audioProcessorParameterChanged (AudioProcessor*, int parameterIndex, float) override
	{
		if (parameterIndex == index)
			paramHasChanged = true;
	}

	void notifyParamChange()
	{
		paramHasChanged = true;
	}

	void timerCallback() override
	{
		if (paramHasChanged)
		{
			refresh();
			startTimerHz (50);
		}
		else
		{
			startTimer (jmin (1000 / 4, getTimerInterval() + 10));
		}
	}

private:
	//==============================================================================
	class ParamSlider  : public Slider
	{
		using String = juce::String;
	public:
		ParamSlider (AudioProcessor& p, int paramIndex)  : owner (p), index (paramIndex)
		{
			const int steps = owner.getParameters()[index]->getNumSteps();

			if (steps > 1 && steps < 0x7fffffff)
				setRange (0.0, 1.0, 1.0 / (steps - 1.0));
			else
				setRange (0.0, 1.0);

			setSliderStyle (Slider::LinearBar);
			setTextBoxIsEditable (false);
			setScrollWheelEnabled (true);
		}

		void valueChanged() override
		{
			const float newVal = (float) getValue();
			const auto param = owner.getParameters()[index];

			if (param->getValue() != newVal)
			{
				param->beginChangeGesture();
				param->setValueNotifyingHost(newVal);
				param->endChangeGesture();
				updateText();
			}
		}

		String getTextFromValue (double /*value*/) override
		{
			return owner.getParameters()[index]->getCurrentValueAsText() + " " + owner.getParameters()[index]->getLabel().trimEnd();
		}

	private:
		//==============================================================================
		AudioProcessor& owner;
		const int index;

		JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (ParamSlider)
	};

	AudioProcessor& owner;
	const int index;
	bool volatile paramHasChanged;
	ParamSlider slider;

	JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (ProcessorParameterPropertyComp)
};

class PresetPropertyComp : public PropertyComponent, public ComboBox::Listener
{
    using String = juce::String;

public:
    PresetPropertyComp (AudioProcessor& p)
    : PropertyComponent("Preset"),
    owner (p),
    _comboBox("Presets")
    {
        _comboBox.clear();
        for (int i = 0; i < owner.getNumPrograms(); i++) {
            String name = owner.getProgramName(i);
            if (name.isEmpty()) continue;
            _comboBox.addItem(name, i + 1);
        }
        _comboBox.addListener(this);
        addAndMakeVisible (_comboBox);
    }

    ~PresetPropertyComp() override {
        _comboBox.removeListener(this);
    }

    void refresh() override {}

    void audioProcessorChanged (AudioProcessor*) {}

    void comboBoxChanged (ComboBox *comboBoxThatHasChanged) override {
        int newProgramIndex = comboBoxThatHasChanged->getSelectedId() - 1;
		owner.setCurrentProgram(newProgramIndex);
    }

private:
    AudioProcessor& owner;
    ComboBox _comboBox;

    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (PresetPropertyComp)
};

//==============================================================================
CustomAudioProcessorEditor::CustomAudioProcessorEditor(AudioProcessor* const p, CoreObject& rnboObject)
: AudioProcessorEditor (p)
, _rnboObject(rnboObject)
, _parameterInterface(_rnboObject.createParameterInterface(ParameterEventInterface::SingleProducer, this))
{
	jassert (p != nullptr);
	setOpaque (true);

	_rootComponent.setSize(800, 200);
	addAndMakeVisible (_rootComponent);
    _rootComponent.setRNBOObject(&_rnboObject);

	setSize (_rootComponent.getWidth(), _rootComponent.getHeight());
}

CustomAudioProcessorEditor::~CustomAudioProcessorEditor()
{
}

void CustomAudioProcessorEditor::paint (Graphics& g)
{
	g.fillAll (Colours::white);
}

void CustomAudioProcessorEditor::resized()
{
	// _panel.setBounds (getLocalBounds());
}

void CustomAudioProcessorEditor::handleAsyncUpdate()
{
	drainEvents();
}

void CustomAudioProcessorEditor::eventsAvailable()
{
	this->triggerAsyncUpdate();
}

void CustomAudioProcessorEditor::updateAllParams()
{
	// empty for now
}

void CustomAudioProcessorEditor::handleParameterEvent(const ParameterEvent& event) 
{
    _rootComponent.updateSliderForParam(event.getIndex(), event.getValue());
}

void CustomAudioProcessorEditor::handlePresetEvent(const PresetEvent& event) 
{
	if (event.getType() == RNBO::PresetEvent::Touched) 
	{
		updateAllParams();
	}
}

} // namespace RNBO
