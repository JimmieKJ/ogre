//#include "Precompiled.h"
#include "Bubble.h"

namespace demo
{

	Bubble::Bubble()
	{
		initialiseByAttributes(this);
	}

	void Bubble::setColourSelected(const MyGUI::Colour& _colour)
	{
		mEdit->setTextSelectionColour(_colour);
	}

} // namespace demo