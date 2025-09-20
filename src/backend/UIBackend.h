#ifndef _LIBUI_BACKEND_H_
#define _LIBUI_BACKEND_H_

#include <libvk/libvk.h>
#include <libcpp/libcpp.h>

EXTERN_C_BEGIN
namespaceBegin(foxintango)
/** 
 * graphics backend
 * sound    backend
 * */
class foxintangoAPI UIBackend{
private:
    UIBackendImpl* impl;
public:
    typedef enum _BACKEND_TYPE{
        BT_KMS,
        BT_VULKAN
    }BACKEND_TYPE;
public:
    UIBackend();
    ~UIBackend();
public:
};
namespaceEnd
EXTERN_C_END

#endif
