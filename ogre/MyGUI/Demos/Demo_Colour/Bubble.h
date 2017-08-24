
#ifndef __BUBBLE_PANEL_H__
#define __BUBBLE_PANEL_H__

#include <MyGUI.h>
#include "BaseLayout/BaseLayout.h"

namespace demo
{

	ATTRIBUTE_CLASS_LAYOUT(Bubble, "Bubble.layout");//EditPanel.layout
	class Bubble : public wraps::BaseLayout
	{
	public:
		Bubble();

		void setColourSelected(const MyGUI::Colour& _colour);

	private:
		ATTRIBUTE_FIELD_WIDGET_NAME(Bubble, mEdit, "Edit");
		MyGUI::EditBox* mEdit;
	};

} // namespace demo

#endif 
