/*****************************************************************************
 *               Copyright (C) 2011, Huawei Tech. Co., Ltd.
 *                           ALL RIGHTS RESERVED
******************************************************************************/
/**\file pppcapi.h
  *pppccms��API����ͷ�ļ�
  *\copyright 2007-2020����Ϊ�������޹�˾
  *\author d00191326
  *\date  2011-12-28
*/

#ifndef __PPPC_API_H__
#define __PPPC_API_H__

#include "atpconfig.h"

#ifdef ATP_DEBUG
#define ATP_PPPC_LOG(code, format, args...)   printf("PPPC: file[%s] line[%d] code[0x%x] " format "\r\n", __FILE__, __LINE__, code, ## args)
#else
#define ATP_PPPC_LOG(code, format, args...)
#endif

#ifdef SUPPORT_ATP_PRIVACY_BUTTON
//�����ļ���trigger����
#define DT_PPPC_CONFIG_BAK_PATH  "/var/pppc_config_bak"
#define DT_PPPC_DIAL_BAK_PATH  "/var/pppc_dial_bak"
#endif

/*���ļ�����Ƿ����˶Ͽ����ӵİ�ť��add by t00189036 for DTS2012112308387*/
#define INTERNET_CONNECT_FILE "/var/wan/disconnect"

#ifndef DT_PPP_NAME
#define DT_PPP_NAME "ppp256"
#endif

#define PPPC_EVENT_PATH "/var/wan/%s/msgpath"

/* BEGIN: add for DTS2013101108878 ��Hybrid��Scrat BNG Э�鲿��ʵ�� by l00214441 2013.10.11 */ 
#define DT_PPP_BNGREALM  "@setup.t-online.de"
/* END: add for DTS2013101108878 ��Hybrid��Scrat BNG Э�鲿��ʵ�� by l00214441 2013.10.11 */ 

#if defined(__cplusplus)
extern "C" {
#endif


/*!
  \brief ���ÿͻ��˲���
  \param[in]  pstConfig: ���ò���ָ��
  \return �ɹ�ATP_PPPC_OK��ʧ��ATP_ERR_PPPC_EN
*/
unsigned int ATP_PPPC_Config(ATP_PPPC_CONFIG_ST* pstConfig);

/*!
  \brief ����PPPC�ͻ��˽���
  \param[in]  pszInterface: ppp�ӿ���
  \return �ɹ�ATP_PPPC_OK��ʧ��ATP_ERR_PPPC_EN
*/
unsigned int ATP_PPPC_Start(char* pszInterface);

#ifdef SUPPORT_ATP_PRIVACY_BUTTON
/*!
  \brief W724v Privacyģʽʱ,�Ȼָ�config, dial�ļ�����PPPC�ͻ��˽���
  \param[in]  pszInterface: ppp�ӿ���
  \return �ɹ�ATP_PPPC_OK��ʧ��ATP_ERR_PPPC_EN
*/
VOS_VOID ATP_PRIVACY_PPPC_ReStart(VOS_VOID *pvArg);
/*!
  \brief �ر�PPPC�ͻ��˽���,������config�ļ���dial�ļ�
  \param[in]  pszInterface: ppp�ӿ���
  \return �ɹ�ATP_PPPC_OK��ʧ��ATP_ERR_PPPC_EN
*/
VOS_VOID ATP_PRIVACY_PPPC_Stop(char* pszInterface);
#endif

/*!
  \brief �ر�PPPC�ͻ��˽���
  \param[in]  pszInterface: ppp�ӿ���
  \return �ɹ�ATP_PPPC_OK��ʧ��ATP_ERR_PPPC_EN
*/
unsigned int ATP_PPPC_Stop(char* pszInterface);

/*!
  \brief ����PPPC�Ĵ�����ʽ
  \param[in]  pszInterface: PPP�ӿ�
  \param[in]  ulTrigger: ������ʽ
  \return �ɹ�ATP_PPPC_OK��ʧ��ATP_ERR_PPPC_EN
*/
unsigned int ATP_PPPC_SetTrigger(char* pszInterface, unsigned int ulTrigger);

#ifdef SUPPORT_ATP_PPP_DYN_DIAL
/*!
  \brief  DSL����ʱ����¼DSL��PPP WAN������־
  \param[in] VOS_VOID: 
  \return 
  \retval ATP_E_ERR_CFM_SHM_NOT_ATTACH ��ʼ�������ڴ�ʧ��
*/
VOS_VOID ATP_DT_Log_DslDown(VOS_VOID);
#endif

VOS_VOID ATP_PPPC_SaveSessionId(const VOS_CHAR  * pszInterface);
VOS_VOID ATP_PPPC_GetSessionId(VOS_CHAR  * pszSessionID,VOS_UINT32 ulLen);
/* BEGIN: add for DTS2013101108878 ��Hybrid��Scrat BNG Э�鲿��ʵ�� by l00214441 2013.10.11 */ 
VOS_BOOL ATP_PPPC_BngUser(VOS_VOID);
/* END: add for DTS2013101108878 ��Hybrid��Scrat BNG Э�鲿��ʵ�� by l00214441 2013.10.11 */ 

#if defined(__cplusplus)
}
#endif /* __cplusplus */

#endif /* __PPPC_API_H__ */