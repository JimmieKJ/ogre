//#include "Precompiled.h"
#include "Bubble.h"

namespace demo
{
	void Bubble::updateBubble(int nLeftPosition,int nTopPosition)
	{
		//��ȡ���ֵĸ߶ȺͿ��
		MyGUI::IntSize size= mTextBox->getTextSize();
		MyGUI::IntCoord intcorrd= mTextBox->getTextRegion();
		//����main��textbox����ʵ�֣����֣�����Ӧ
		int nwidth=size.width + 20;
		int nheight=size.height + mTop->getSize().height + mBottom->getSize().height;
		if (nwidth<40)
		{
			nwidth=40;
		}
		if (nheight<25)
		{
			nheight=25;
		}
		if (nLeftPosition !=10)//�����ʹ��ȱʡ�Ĳ���
		{
			mMain->setCoord(nLeftPosition ,nTopPosition ,nwidth ,nheight);
			mTextBox->setCoord(9 ,0 ,size.width ,size.height+4);
		}else//����ǲ�����������ʹ�� updateBubble����;��ֻ�ı��Ⱥ͸߶�,����ԭ�е�coord
		{
			mMain->setCoord(mMain->getCoord().left ,mMain->getCoord().top , nwidth ,nheight);
			mTextBox->setCoord(9 ,0 ,size.width ,size.height+4);
		}
	}
	Bubble::Bubble()
	{
		initialiseByAttributes(this);
	//	mEdit->setPosition(100,100);
	//	mEdit->setHScrollPosition(0);
		//mEdit->setVisibleHScroll(false);
		//size_t a= mEdit->getTextLength();
		updateBubble();
	}

	void Bubble::setAlign(MyGUI::Align::Enum _Align)
	{
		mTextBox->setTextAlign(_Align);
	}

	void Bubble::setAlpha(float alpha)
	{
		mTextBox->setAlpha(alpha);

	}

	void Bubble::setPosi(int left,int top)
	{
		mMain->setPosition(left,top);
		//updateBubble(left,top);
	}

	void Bubble::setText(const std::string& strText)
	{
		mTextBox->setCaption(strText);
		updateBubble();
	}

	void Bubble::setTextColor(const MyGUI::Colour color)
	{
		mTextBox->setTextColour(color);
	}
	bool Bubble::changeSkin(SkinColor color)
	{
		return true;
		//mClient mBottom mTop
	}
} // namespace demo