/*  <DTS2013022804321 wanglong 2012-2-28 begin */
/* ����PCLINT #if unclose ERROR */
#ifndef __ATP_KEYLED_MSGTYPES_H__
#define __ATP_KEYLED_MSGTYPES_H__
/***********************************************************************
��Ȩ��Ϣ : ��Ȩ����(C) 1988-2005, ��Ϊ�������޹�˾.
����     : 
�汾     : 
�������� : 2012-07-25
�������� : ������⣬LED����
��Ҫ�����б�: 
�޸���ʷ��¼�б�: 
l00205975           2012/07/27          DTS2012072100113       ���Ӱ�����⼰LED���ƹ��� 
l00205975           2012/08/06          DTS2012071900608       ��LED��[B890]V100R001C994B101(Amss):��ҳ���ϻָ�������ָʾ��û����
*************************************************************************/

typedef enum
{
    LED_STATE_START = ATP_MSG_CATEGORY_DEF(ATP_MODULE_KEYLED),
#ifdef SUPPORT_ATP_B880_CUBE
	LED_NDIS_BLINK,
    LED_NDIS_CONNECTED,
	LED_NDIS_CONNECTION_FAIL,
	LED_NDIS_DISCONNECT,
	LED_NDIS_MANUAL_TIP,
#endif
    /* DTS2013061708346 l00162999 20130620 end> */	
    LED_STATE_INVALID,
}LED_STATE_E;
#endif
/*  DTS2013022804321 wanglong 2012-2-28 end> */