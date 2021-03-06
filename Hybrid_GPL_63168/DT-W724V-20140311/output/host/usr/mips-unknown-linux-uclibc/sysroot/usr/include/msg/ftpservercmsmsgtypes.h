/*!
  \brief 需要发送的消息
  \param[in] ATP_MODULE_FTPSERVERCMS: 
  \return
  \retval
*/
#ifndef __ATP_FTPSERVERCMS_MSGTYPES_H__
#define __ATP_FTPSERVERCMS_MSGTYPES_H__

enum ATP_FTPSERVERCMS_MSGTYPES_EN
{
    ATP_MSG_FTPSERVERCMS_START = ATP_MSG_CATEGORY_DEF(ATP_MODULE_FTPSERVERCMS),

    ATP_MSG_FTPSERVERCMS_DEAL_ACL_DATAPORT,

};

typedef enum tagATP_FTPSERVERCMS_IPTYPE_EN
{
    ATP_FTPSERVERCMS_IPTYPE_START       = 0,
    ATP_FTPSERVERCMS_IPTYPE_IPV4        = ATP_FTPSERVERCMS_IPTYPE_START,
    ATP_FTPSERVERCMS_IPTYPE_IPV6,

    ATP_FTPSERVERCMS_IPTYPE_END,
} ATP_FTPSERVERCMS_IPTYPE_EN;


typedef enum tagATP_FTPSERVERCMS_ACL_PORT_OPERATE_TYPE_EN
{
	ATP_FTPSERVERCMS_ACL_PORT_OPERATE_START     = 0,
    ATP_FTPSERVERCMS_ACL_PORT_OPERATE_OPEN      = ATP_FTPSERVERCMS_ACL_PORT_OPERATE_START,
    ATP_FTPSERVERCMS_ACL_PORT_OPERATE_CLOSE,
	
	ATP_FTPSERVERCMS_ACL_PORT_OPERATE_END,
}ATP_FTPSERVERCMS_ACL_PORT_OPERATE_TYPE_EN;

#endif
