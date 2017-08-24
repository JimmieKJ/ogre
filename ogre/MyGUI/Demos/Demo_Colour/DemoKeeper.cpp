/*!
	@file
	@author		Albert Semenov
	@date		09/2008
*/
#include "Precompiled.h"
#include "DemoKeeper.h"
#include "Base/Main.h"
#include <tchar.h>
namespace demo
{

	DemoKeeper::DemoKeeper() :
		mColourPanel(nullptr),
		mEditPanel(nullptr)
	{
	}

	void DemoKeeper::setupResources()
	{
		base::BaseManager::setupResources();
		addResourceLocation(getRootMedia() + "/Demos/Demo_Colour");
		addResourceLocation(getRootMedia() + "/Common/Demos");
	}

	void DemoKeeper::createScene()
	{
		MyGUI::LayoutManager::getInstance().loadLayout("Wallpaper.layout");
		const MyGUI::VectorWidgetPtr& root = MyGUI::LayoutManager::getInstance().loadLayout("HelpPanel.layout");
		root.at(0)->findWidget("Text")->castType<MyGUI::TextBox>()->setCaption("Sample colour picker implementation. Select text in EditBox and then select colour to colour selected part of text.");

		MyGUI::ResourceManager::getInstance().load("ColourSliderSkin.xml");

		mColourPanel = new ColourPanel();
		MyGUI::ResourceManager::getInstance().load("MyGUI_ToolTipTheme.xml");//MyGUI_BlueWhiteTheme.xml�ҵ�theme������tem��skin
	//	MyGUI::LayoutManager::getInstance().loadLayout("MyGUI_ToolTipTemplates.xml");//const MyGUI::VectorWidgetPtr& root = 
		mEditPanel = new EditPanel();
		mBubble = new Bubble();
		mColourPanel->eventColourAccept = MyGUI::newDelegate(this, &DemoKeeper::notifyColourAccept);
		/////////////////////////////////////////////////////////////////---liuchang-------
		//����һ�����Ի���
		MyGUI::Window* windowTest = MyGUI::Gui::getInstance().createWidget<MyGUI::Window>
			(
			"WindowCS",                         //Ƥ��
			MyGUI::IntCoord(10, 15, 120, 130),  //���ꡢ���
			MyGUI::Align::Default,              //���뷽ʽ
			"Main"         ,                     //�������ĸ����ϣ�������MyGUI_Layers.xml
			"window1"
			);
		windowTest->setCaption("Frameliu");            //��������
		windowTest->setMinSize(80, 80);             //��С�Ĵ�С
		MyGUI::Window* theFindWnd= MyGUI::Gui::getInstance().findWidget<MyGUI::Window>("window1",true);
		if (theFindWnd!=nullptr)
		{
			theFindWnd->setCaption("wc");
		}
		//����λ�ڶԻ�����İ�ť
		MyGUI::Button* buttonTest = windowTest->createWidget<MyGUI::Button>
			(
			"Button",
			MyGUI::IntCoord(30, 35, 50, 30), 
			MyGUI::Align::Default
			);
		buttonTest->setCaption(L"Bul���");

	}

	void DemoKeeper::destroyScene()
	{
		delete mEditPanel;
		mEditPanel = nullptr;
		delete mColourPanel;
		mColourPanel = nullptr;
	}

	void DemoKeeper::notifyColourAccept(ColourPanel* _sender)
	{
		mEditPanel->setColourSelected(_sender->getColour());
	}

} // namespace demo

MYGUI_APP(demo::DemoKeeper)
