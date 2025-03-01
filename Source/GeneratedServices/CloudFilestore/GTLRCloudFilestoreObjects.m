// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Filestore API (file/v1)
// Description:
//   The Cloud Filestore API is used for creating and managing cloud file
//   servers.
// Documentation:
//   https://cloud.google.com/filestore/

#import "GTLRCloudFilestoreObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance.state
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Creating = @"CREATING";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Deleting = @"DELETING";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Ready = @"READY";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Repairing = @"REPAIRING";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_State_Updating = @"UPDATING";

// GTLRCloudFilestore_Instance.state
NSString * const kGTLRCloudFilestore_Instance_State_Creating   = @"CREATING";
NSString * const kGTLRCloudFilestore_Instance_State_Deleting   = @"DELETING";
NSString * const kGTLRCloudFilestore_Instance_State_Error      = @"ERROR";
NSString * const kGTLRCloudFilestore_Instance_State_Ready      = @"READY";
NSString * const kGTLRCloudFilestore_Instance_State_Repairing  = @"REPAIRING";
NSString * const kGTLRCloudFilestore_Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRCloudFilestore_Instance.tier
NSString * const kGTLRCloudFilestore_Instance_Tier_Premium     = @"PREMIUM";
NSString * const kGTLRCloudFilestore_Instance_Tier_Standard    = @"STANDARD";
NSString * const kGTLRCloudFilestore_Instance_Tier_TierUnspecified = @"TIER_UNSPECIFIED";

// GTLRCloudFilestore_NetworkConfig.modes
NSString * const kGTLRCloudFilestore_NetworkConfig_Modes_AddressModeUnspecified = @"ADDRESS_MODE_UNSPECIFIED";
NSString * const kGTLRCloudFilestore_NetworkConfig_Modes_ModeIpv4 = @"MODE_IPV4";

// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_CancelOperationRequest
//

@implementation GTLRCloudFilestore_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Empty
//

@implementation GTLRCloudFilestore_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_FileShareConfig
//

@implementation GTLRCloudFilestore_FileShareConfig
@dynamic capacityGb, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance
@dynamic createTime, labels, maintenancePolicyNames, maintenanceSchedules, name,
         producerMetadata, provisionedResources, rolloutMetadata, sloMetadata,
         softwareVersions, state, tenantProjectId, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"provisionedResources" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenancePolicyNames

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_MaintenanceSchedules

+ (Class)classForAdditionalProperties {
  return [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_ProducerMetadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_RolloutMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_RolloutMetadata

+ (Class)classForAdditionalProperties {
  return [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1RolloutMetadata class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1Instance_SoftwareVersions

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule
@dynamic canReschedule, endTime, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata
@dynamic exclusions, nodeId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NotificationMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NotificationMetadata
@dynamic rescheduled, scheduledEndTime, scheduledStartTime, targetRelease;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1ProvisionedResource
@dynamic resourceType, resourceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1RolloutMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1RolloutMetadata
@dynamic notification, releaseName, rolloutName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion
@dynamic exclusionDuration, exclusionStartTime, reason, sliName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
//

@implementation GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloMetadata
@dynamic exclusions, nodes, tier;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exclusions" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1SloExclusion class],
    @"nodes" : [GTLRCloudFilestore_GoogleCloudSaasacceleratorManagementProvidersV1NodeSloMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Instance
//

@implementation GTLRCloudFilestore_Instance
@dynamic createTime, descriptionProperty, ETag, fileShares, labels, name,
         networks, state, statusMessage, tier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fileShares" : [GTLRCloudFilestore_FileShareConfig class],
    @"networks" : [GTLRCloudFilestore_NetworkConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Instance_Labels
//

@implementation GTLRCloudFilestore_Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListInstancesResponse
//

@implementation GTLRCloudFilestore_ListInstancesResponse
@dynamic instances, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRCloudFilestore_Instance class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"instances";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListLocationsResponse
//

@implementation GTLRCloudFilestore_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudFilestore_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_ListOperationsResponse
//

@implementation GTLRCloudFilestore_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudFilestore_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Location
//

@implementation GTLRCloudFilestore_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Location_Labels
//

@implementation GTLRCloudFilestore_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Location_Metadata
//

@implementation GTLRCloudFilestore_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_NetworkConfig
//

@implementation GTLRCloudFilestore_NetworkConfig
@dynamic ipAddresses, modes, network, reservedIpRange;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ipAddresses" : [NSString class],
    @"modes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Operation
//

@implementation GTLRCloudFilestore_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Operation_Metadata
//

@implementation GTLRCloudFilestore_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Operation_Response
//

@implementation GTLRCloudFilestore_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_OperationMetadata
//

@implementation GTLRCloudFilestore_OperationMetadata
@dynamic apiVersion, cancelRequested, createTime, endTime, statusDetail, target,
         verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Status
//

@implementation GTLRCloudFilestore_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudFilestore_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudFilestore_Status_Details_Item
//

@implementation GTLRCloudFilestore_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
