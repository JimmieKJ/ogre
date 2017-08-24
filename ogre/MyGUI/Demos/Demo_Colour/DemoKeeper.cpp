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
		MyGUI::ResourceManager::getInstance().load("MyGUI_ToolTipTheme.xml");//MyGUI_BlueWhiteTheme.xml我的theme包含了tem和skin
	//	MyGUI::LayoutManager::getInstance().loadLayout("MyGUI_ToolTipTemplates.xml");//const MyGUI::VectorWidgetPtr& root = 
		mEditPanel = new EditPanel();
		mBubble = new Bubble();
		mColourPanel->eventColourAccept = MyGUI::newDelegate(this, &DemoKeeper::notifyColourAccept);
		/////////////////////////////////////////////////////////////////---liuchang-------
		//创建一个主对话框
		MyGUI::Window* windowTest = MyGUI::Gui::getInstance().createWidget<MyGUI::Window>
			(
			"WindowCS",                         //皮肤
			MyGUI::IntCoord(10, 15, 120, 130),  //坐标、宽高
			MyGUI::Align::Default,              //对齐方式
			"Main"         ,                     //创建于哪个层上，定义在MyGUI_Layers.xml
			"window1"
			);
		windowTest->setCaption("Frameliu");            //标题名称
		windowTest->setMinSize(80, 80);             //最小的大小
		MyGUI::Window* theFindWnd= MyGUI::Gui::getInstance().findWidget<MyGUI::Window>("window1",true);
		if (theFindWnd!=nullptr)
		{
			theFindWnd->setCaption("wc");
		}
		//创建位于对话框里的按钮
		MyGUI::Button* buttonTest = windowTest->createWidget<MyGUI::Button>
			(
			"Button",
			MyGUI::IntCoord(30, 35, 50, 30), 
			MyGUI::Align::Default
			);
		buttonTest->setCaption(L"Bul解决");

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
