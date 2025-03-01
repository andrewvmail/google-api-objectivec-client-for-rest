// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin Reports API (admin/reports_v1)
// Description:
//   Fetches reports for the administrators of G Suite customers about the
//   usage, collaboration, security, and risk for their users.
// Documentation:
//   https://developers.google.com/admin-sdk/reports/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRReports_Activity;
@class GTLRReports_Activity_Actor;
@class GTLRReports_Activity_Events_Item;
@class GTLRReports_Activity_Events_Item_Parameters_Item;
@class GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue;
@class GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item;
@class GTLRReports_Activity_Id;
@class GTLRReports_Channel_Params;
@class GTLRReports_NestedParameter;
@class GTLRReports_UsageReport;
@class GTLRReports_UsageReport_Entity;
@class GTLRReports_UsageReport_Parameters_Item;
@class GTLRReports_UsageReport_Parameters_Item_MsgValue_Item;
@class GTLRReports_UsageReports_Warnings_Item;
@class GTLRReports_UsageReports_Warnings_Item_Data_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  JSON template for a collection of activites.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "items" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRReports_Activities : GTLRCollectionObject

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Each record in read response.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity *> *items;

/** Kind of list response this is. */
@property(nonatomic, copy, nullable) NSString *kind;

/** Token for retrieving the next page */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  JSON template for the activity resource.
 */
@interface GTLRReports_Activity : GTLRObject

/** User doing the action. */
@property(nonatomic, strong, nullable) GTLRReports_Activity_Actor *actor;

/** ETag of the entry. */
@property(nonatomic, copy, nullable) NSString *ETag;

/** Activity events. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity_Events_Item *> *events;

/**
 *  Unique identifier for each activity record.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, strong, nullable) GTLRReports_Activity_Id *identifier;

/** IP Address of the user doing the action. */
@property(nonatomic, copy, nullable) NSString *ipAddress;

/** Kind of resource this is. */
@property(nonatomic, copy, nullable) NSString *kind;

/** Domain of source customer. */
@property(nonatomic, copy, nullable) NSString *ownerDomain;

@end


/**
 *  User doing the action.
 */
@interface GTLRReports_Activity_Actor : GTLRObject

/** User or OAuth 2LO request. */
@property(nonatomic, copy, nullable) NSString *callerType;

/** Email address of the user. */
@property(nonatomic, copy, nullable) NSString *email;

/** For OAuth 2LO API requests, consumer_key of the requestor. */
@property(nonatomic, copy, nullable) NSString *key;

/** Obfuscated user id of the user. */
@property(nonatomic, copy, nullable) NSString *profileId;

@end


/**
 *  GTLRReports_Activity_Events_Item
 */
@interface GTLRReports_Activity_Events_Item : GTLRObject

/** Name of event. */
@property(nonatomic, copy, nullable) NSString *name;

/** Parameter value pairs for various applications. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity_Events_Item_Parameters_Item *> *parameters;

/** Type of event. */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  Unique identifier for each activity record.
 */
@interface GTLRReports_Activity_Id : GTLRObject

/** Application name to which the event belongs. */
@property(nonatomic, copy, nullable) NSString *applicationName;

/** Obfuscated customer ID of the source customer. */
@property(nonatomic, copy, nullable) NSString *customerId;

/** Time of occurrence of the activity. */
@property(nonatomic, strong, nullable) GTLRDateTime *time;

/**
 *  Unique qualifier if multiple events have the same time.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *uniqueQualifier;

@end


/**
 *  GTLRReports_Activity_Events_Item_Parameters_Item
 */
@interface GTLRReports_Activity_Events_Item_Parameters_Item : GTLRObject

/**
 *  Boolean value of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *boolValue;

/**
 *  Integral value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *intValue;

/** Nested value of the parameter. */
@property(nonatomic, strong, nullable) GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue *messageValue;

/**
 *  Multi-int value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *multiIntValue;

/** Nested values of the parameter. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item *> *multiMessageValue;

/** Multi-string value of the parameter. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *multiValue;

/** The name of the parameter. */
@property(nonatomic, copy, nullable) NSString *name;

/** String value of the parameter. */
@property(nonatomic, copy, nullable) NSString *value;

@end


/**
 *  Nested value of the parameter.
 */
@interface GTLRReports_Activity_Events_Item_Parameters_Item_MessageValue : GTLRObject

/** Looping to get parameter values. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_NestedParameter *> *parameter;

@end


/**
 *  GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item
 */
@interface GTLRReports_Activity_Events_Item_Parameters_Item_MultiMessageValue_Item : GTLRObject

/** Parameter value. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_NestedParameter *> *parameter;

@end


/**
 *  An notification channel used to watch for resource changes.
 */
@interface GTLRReports_Channel : GTLRObject

/** The address where notifications are delivered for this channel. */
@property(nonatomic, copy, nullable) NSString *address;

/**
 *  Date and time of notification channel expiration, expressed as a Unix
 *  timestamp, in milliseconds. Optional.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *expiration;

/**
 *  A UUID or similar unique string that identifies this channel.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Identifies this as a notification channel used to watch for changes to a
 *  resource. Value: the fixed string "api#channel".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/** Additional parameters controlling delivery channel behavior. Optional. */
@property(nonatomic, strong, nullable) GTLRReports_Channel_Params *params;

/**
 *  A Boolean value to indicate whether payload is wanted. Optional.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *payload;

/**
 *  An opaque ID that identifies the resource being watched on this channel.
 *  Stable across different API versions.
 */
@property(nonatomic, copy, nullable) NSString *resourceId;

/** A version-specific identifier for the watched resource. */
@property(nonatomic, copy, nullable) NSString *resourceUri;

/**
 *  An arbitrary string delivered to the target address with each notification
 *  delivered over this channel. Optional.
 */
@property(nonatomic, copy, nullable) NSString *token;

/** The type of delivery mechanism used for this channel. */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  Additional parameters controlling delivery channel behavior. Optional.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRReports_Channel_Params : GTLRObject
@end


/**
 *  JSON template for a parameter used in various reports.
 */
@interface GTLRReports_NestedParameter : GTLRObject

/**
 *  Boolean value of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *boolValue;

/**
 *  Integral value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *intValue;

/**
 *  Multiple boolean values of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *multiBoolValue;

/**
 *  Multiple integral values of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSArray<NSNumber *> *multiIntValue;

/** Multiple string values of the parameter. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *multiValue;

/** The name of the parameter. */
@property(nonatomic, copy, nullable) NSString *name;

/** String value of the parameter. */
@property(nonatomic, copy, nullable) NSString *value;

@end


/**
 *  JSON template for a usage report.
 */
@interface GTLRReports_UsageReport : GTLRObject

/** The date to which the record belongs. */
@property(nonatomic, copy, nullable) NSString *date;

/** Information about the type of the item. */
@property(nonatomic, strong, nullable) GTLRReports_UsageReport_Entity *entity;

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/** The kind of object. */
@property(nonatomic, copy, nullable) NSString *kind;

/** Parameter value pairs for various applications. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReport_Parameters_Item *> *parameters;

@end


/**
 *  Information about the type of the item.
 */
@interface GTLRReports_UsageReport_Entity : GTLRObject

/** Obfuscated customer id for the record. */
@property(nonatomic, copy, nullable) NSString *customerId;

/**
 *  Object key. Only relevant if entity.type = "OBJECT" Note: external-facing
 *  name of report is "Entities" rather than "Objects".
 */
@property(nonatomic, copy, nullable) NSString *entityId;

/** Obfuscated user id for the record. */
@property(nonatomic, copy, nullable) NSString *profileId;

/** The type of item, can be customer, user, or entity (aka. object). */
@property(nonatomic, copy, nullable) NSString *type;

/** user's email. Only relevant if entity.type = "USER" */
@property(nonatomic, copy, nullable) NSString *userEmail;

@end


/**
 *  GTLRReports_UsageReport_Parameters_Item
 */
@interface GTLRReports_UsageReport_Parameters_Item : GTLRObject

/**
 *  Boolean value of the parameter.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *boolValue;

/** RFC 3339 formatted value of the parameter. */
@property(nonatomic, strong, nullable) GTLRDateTime *datetimeValue;

/**
 *  Integral value of the parameter.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *intValue;

/** Nested message value of the parameter. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReport_Parameters_Item_MsgValue_Item *> *msgValue;

/** The name of the parameter. */
@property(nonatomic, copy, nullable) NSString *name;

/** String value of the parameter. */
@property(nonatomic, copy, nullable) NSString *stringValue;

@end


/**
 *  GTLRReports_UsageReport_Parameters_Item_MsgValue_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRReports_UsageReport_Parameters_Item_MsgValue_Item : GTLRObject
@end


/**
 *  JSON template for a collection of usage reports.
 */
@interface GTLRReports_UsageReports : GTLRObject

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/** The kind of object. */
@property(nonatomic, copy, nullable) NSString *kind;

/** Token for retrieving the next page */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/** Various application parameter records. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReport *> *usageReports;

/** Warnings if any. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReports_Warnings_Item *> *warnings;

@end


/**
 *  GTLRReports_UsageReports_Warnings_Item
 */
@interface GTLRReports_UsageReports_Warnings_Item : GTLRObject

/** Machine readable code / warning type. */
@property(nonatomic, copy, nullable) NSString *code;

/** Key-Value pairs to give detailed information on the warning. */
@property(nonatomic, strong, nullable) NSArray<GTLRReports_UsageReports_Warnings_Item_Data_Item *> *data;

/** Human readable message for the warning. */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRReports_UsageReports_Warnings_Item_Data_Item
 */
@interface GTLRReports_UsageReports_Warnings_Item_Data_Item : GTLRObject

/**
 *  Key associated with a key-value pair to give detailed information on the
 *  warning.
 */
@property(nonatomic, copy, nullable) NSString *key;

/**
 *  Value associated with a key-value pair to give detailed information on the
 *  warning.
 */
@property(nonatomic, copy, nullable) NSString *value;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
