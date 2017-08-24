
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
		enum SkinColor
		{
			Gray=0,
			Blue=1,
			Green =2,
			Yellow=3
		};
		Bubble();
		void updateBubble(int nLeftPosition=20,int nTopPosition=10);
		void setAlign(MyGUI::Align::Enum _Align);
		void setAlpha(float alpha);
		void setText(const std::string& strText);
		void setTextColor(const MyGUI::Colour color);
		void setPosi(int left,int top);
		bool changeSkin(SkinColor color);
		void setFontSize()
		{
		int height=	mTextBox->getFontHeight();
			mTextBox->setFontHeight(height*2);
			updateBubble();
		}
	private:
		ATTRIBUTE_FIELD_WIDGET_NAME(Bubble, mTextBox, "Text");
		MyGUI::TextBox* mTextBox;
	//	MyGUI::EditText
		ATTRIBUTE_FIELD_WIDGET_NAME(Bubble, mMain, "_Main");
		MyGUI::Window* mMain;

		ATTRIBUTE_FIELD_WIDGET_NAME(Bubble, mTop, "Top");
		MyGUI::Widget* mTop;

		ATTRIBUTE_FIELD_WIDGET_NAME(Bubble, mClient, "Client");
		MyGUI::Widget* mClient;
		ATTRIBUTE_FIELD_WIDGET_NAME(Bubble, mBottom, "Bottom");
		MyGUI::Widget* mBottom;
	};

} // namespace demo

#endif 
