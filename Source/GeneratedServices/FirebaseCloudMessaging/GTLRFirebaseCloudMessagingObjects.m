// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase Cloud Messaging API (fcm/v1)
// Description:
//   FCM send API that provides a cross-platform messaging solution to reliably
//   deliver messages at no cost.
// Documentation:
//   https://firebase.google.com/docs/cloud-messaging

#import "GTLRFirebaseCloudMessagingObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRFirebaseCloudMessaging_AndroidConfig.priority
NSString * const kGTLRFirebaseCloudMessaging_AndroidConfig_Priority_High = @"HIGH";
NSString * const kGTLRFirebaseCloudMessaging_AndroidConfig_Priority_Normal = @"NORMAL";

// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_AndroidConfig
//

@implementation GTLRFirebaseCloudMessaging_AndroidConfig
@dynamic collapseKey, data, fcmOptions, notification, priority,
         restrictedPackageName, ttl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_AndroidConfig_Data
//

@implementation GTLRFirebaseCloudMessaging_AndroidConfig_Data

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_AndroidFcmOptions
//

@implementation GTLRFirebaseCloudMessaging_AndroidFcmOptions
@dynamic analyticsLabel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_AndroidNotification
//

@implementation GTLRFirebaseCloudMessaging_AndroidNotification
@dynamic body, bodyLocArgs, bodyLocKey, channelId, clickAction, color, icon,
         sound, tag, title, titleLocArgs, titleLocKey;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bodyLocArgs" : [NSString class],
    @"titleLocArgs" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_ApnsConfig
//

@implementation GTLRFirebaseCloudMessaging_ApnsConfig
@dynamic fcmOptions, headers, payload;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_ApnsConfig_Headers
//

@implementation GTLRFirebaseCloudMessaging_ApnsConfig_Headers

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_ApnsConfig_Payload
//

@implementation GTLRFirebaseCloudMessaging_ApnsConfig_Payload

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_ApnsFcmOptions
//

@implementation GTLRFirebaseCloudMessaging_ApnsFcmOptions
@dynamic analyticsLabel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_FcmOptions
//

@implementation GTLRFirebaseCloudMessaging_FcmOptions
@dynamic analyticsLabel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_Message
//

@implementation GTLRFirebaseCloudMessaging_Message
@dynamic android, apns, condition, data, fcmOptions, name, notification, token,
         topic, webpush;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_Message_Data
//

@implementation GTLRFirebaseCloudMessaging_Message_Data

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_Notification
//

@implementation GTLRFirebaseCloudMessaging_Notification
@dynamic body, title;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_SendMessageRequest
//

@implementation GTLRFirebaseCloudMessaging_SendMessageRequest
@dynamic message, validateOnly;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_WebpushConfig
//

@implementation GTLRFirebaseCloudMessaging_WebpushConfig
@dynamic data, fcmOptions, headers, notification;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_WebpushConfig_Data
//

@implementation GTLRFirebaseCloudMessaging_WebpushConfig_Data

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_WebpushConfig_Headers
//

@implementation GTLRFirebaseCloudMessaging_WebpushConfig_Headers

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_WebpushConfig_Notification
//

@implementation GTLRFirebaseCloudMessaging_WebpushConfig_Notification

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseCloudMessaging_WebpushFcmOptions
//

@implementation GTLRFirebaseCloudMessaging_WebpushFcmOptions
@dynamic link;
@end
