/*!
	@file
	@author		Albert Semenov
	@date		01/2009
*/
#include "Precompiled.h"
#include "EditPanel.h"

namespace demo
{

	EditPanel::EditPanel()
	{
		initialiseByAttributes(this);
		mEdit->setCaption(L"±à¼­¿ò");
		mEdit->eventMouseButtonClick += MyGUI::newDelegate(this, &EditPanel::notifyMouseButtonClick);
	}

	void EditPanel::setColourSelected(const MyGUI::Colour& _colour)
	{
		mEdit->setTextSelectionColour(_colour);
	}
	void EditPanel::notifyMouseButtonClick(MyGUI::Widget * send)
	{
		MyGUI::EditBox* editbox = send->castType<MyGUI::EditBox>();

		mEdit->setCaption(L"±à¼­¿òbyClickÁËliuchang");
		mEdit->setSize(2000,80);
		mMainWidget->setSize(2005,85);

	}

} // namespace demo
