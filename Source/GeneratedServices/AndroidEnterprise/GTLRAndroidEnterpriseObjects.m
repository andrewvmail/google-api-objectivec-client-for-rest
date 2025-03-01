// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play EMM API (androidenterprise/v1)
// Description:
//   Manages the deployment of apps to Android for Work users.
// Documentation:
//   https://developers.google.com/android/work/play/emm-api

#import "GTLRAndroidEnterpriseObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Administrator
//

@implementation GTLRAndroidEnterprise_Administrator
@dynamic email;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebToken
//

@implementation GTLRAndroidEnterprise_AdministratorWebToken
@dynamic kind, token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebTokenSpec
//

@implementation GTLRAndroidEnterprise_AdministratorWebTokenSpec
@dynamic kind, managedConfigurations, parent, permission, playSearch,
         privateApps, storeBuilder, webApps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permission" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebTokenSpecManagedConfigurations
//

@implementation GTLRAndroidEnterprise_AdministratorWebTokenSpecManagedConfigurations
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebTokenSpecPlaySearch
//

@implementation GTLRAndroidEnterprise_AdministratorWebTokenSpecPlaySearch
@dynamic approveApps, enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebTokenSpecPrivateApps
//

@implementation GTLRAndroidEnterprise_AdministratorWebTokenSpecPrivateApps
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebTokenSpecStoreBuilder
//

@implementation GTLRAndroidEnterprise_AdministratorWebTokenSpecStoreBuilder
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AdministratorWebTokenSpecWebApps
//

@implementation GTLRAndroidEnterprise_AdministratorWebTokenSpecWebApps
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppRestrictionsSchema
//

@implementation GTLRAndroidEnterprise_AppRestrictionsSchema
@dynamic kind, restrictions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"restrictions" : [GTLRAndroidEnterprise_AppRestrictionsSchemaRestriction class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppRestrictionsSchemaChangeEvent
//

@implementation GTLRAndroidEnterprise_AppRestrictionsSchemaChangeEvent
@dynamic productId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppRestrictionsSchemaRestriction
//

@implementation GTLRAndroidEnterprise_AppRestrictionsSchemaRestriction
@dynamic defaultValue, descriptionProperty, entry, entryValue, key,
         nestedRestriction, restrictionType, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entry" : [NSString class],
    @"entryValue" : [NSString class],
    @"nestedRestriction" : [GTLRAndroidEnterprise_AppRestrictionsSchemaRestriction class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppRestrictionsSchemaRestrictionRestrictionValue
//

@implementation GTLRAndroidEnterprise_AppRestrictionsSchemaRestrictionRestrictionValue
@dynamic type, valueBool, valueInteger, valueMultiselect, valueString;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"valueMultiselect" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ApprovalUrlInfo
//

@implementation GTLRAndroidEnterprise_ApprovalUrlInfo
@dynamic approvalUrl, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppState
//

@implementation GTLRAndroidEnterprise_AppState
@dynamic keyedAppState, packageName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keyedAppState" : [GTLRAndroidEnterprise_KeyedAppState class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppUpdateEvent
//

@implementation GTLRAndroidEnterprise_AppUpdateEvent
@dynamic productId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AppVersion
//

@implementation GTLRAndroidEnterprise_AppVersion
@dynamic isProduction, track, trackId, versionCode, versionString;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trackId" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AuthenticationToken
//

@implementation GTLRAndroidEnterprise_AuthenticationToken
@dynamic kind, token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AutoInstallConstraint
//

@implementation GTLRAndroidEnterprise_AutoInstallConstraint
@dynamic chargingStateConstraint, deviceIdleStateConstraint,
         networkTypeConstraint;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_AutoInstallPolicy
//

@implementation GTLRAndroidEnterprise_AutoInstallPolicy
@dynamic autoInstallConstraint, autoInstallMode, autoInstallPriority,
         minimumVersionCode;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"autoInstallConstraint" : [GTLRAndroidEnterprise_AutoInstallConstraint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ConfigurationVariables
//

@implementation GTLRAndroidEnterprise_ConfigurationVariables
@dynamic kind, mcmId, variableSet;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"variableSet" : [GTLRAndroidEnterprise_VariableSet class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Device
//

@implementation GTLRAndroidEnterprise_Device
@dynamic androidId, kind, managementType, policy, report;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_DeviceReport
//

@implementation GTLRAndroidEnterprise_DeviceReport
@dynamic appState, lastUpdatedTimestampMillis;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appState" : [GTLRAndroidEnterprise_AppState class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_DeviceReportUpdateEvent
//

@implementation GTLRAndroidEnterprise_DeviceReportUpdateEvent
@dynamic deviceId, report, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_DevicesListResponse
//

@implementation GTLRAndroidEnterprise_DevicesListResponse
@dynamic device, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"device" : [GTLRAndroidEnterprise_Device class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_DeviceState
//

@implementation GTLRAndroidEnterprise_DeviceState
@dynamic accountState, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Enterprise
//

@implementation GTLRAndroidEnterprise_Enterprise
@dynamic administrator, identifier, kind, name, primaryDomain;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"administrator" : [GTLRAndroidEnterprise_Administrator class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_EnterpriseAccount
//

@implementation GTLRAndroidEnterprise_EnterpriseAccount
@dynamic accountEmail, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_EnterprisesListResponse
//

@implementation GTLRAndroidEnterprise_EnterprisesListResponse
@dynamic enterprise, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"enterprise" : [GTLRAndroidEnterprise_Enterprise class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_EnterprisesSendTestPushNotificationResponse
//

@implementation GTLRAndroidEnterprise_EnterprisesSendTestPushNotificationResponse
@dynamic messageId, topicName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Entitlement
//

@implementation GTLRAndroidEnterprise_Entitlement
@dynamic kind, productId, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_EntitlementsListResponse
//

@implementation GTLRAndroidEnterprise_EntitlementsListResponse
@dynamic entitlement, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entitlement" : [GTLRAndroidEnterprise_Entitlement class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_GroupLicense
//

@implementation GTLRAndroidEnterprise_GroupLicense
@dynamic acquisitionKind, approval, kind, numProvisioned, numPurchased,
         permissions, productId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_GroupLicensesListResponse
//

@implementation GTLRAndroidEnterprise_GroupLicensesListResponse
@dynamic groupLicense, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groupLicense" : [GTLRAndroidEnterprise_GroupLicense class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_GroupLicenseUsersListResponse
//

@implementation GTLRAndroidEnterprise_GroupLicenseUsersListResponse
@dynamic kind, user;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"user" : [GTLRAndroidEnterprise_User class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Install
//

@implementation GTLRAndroidEnterprise_Install
@dynamic installState, kind, productId, versionCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_InstallFailureEvent
//

@implementation GTLRAndroidEnterprise_InstallFailureEvent
@dynamic deviceId, failureDetails, failureReason, productId, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_InstallsListResponse
//

@implementation GTLRAndroidEnterprise_InstallsListResponse
@dynamic install, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"install" : [GTLRAndroidEnterprise_Install class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_KeyedAppState
//

@implementation GTLRAndroidEnterprise_KeyedAppState
@dynamic data, key, message, severity, stateTimestampMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_LocalizedText
//

@implementation GTLRAndroidEnterprise_LocalizedText
@dynamic locale, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_MaintenanceWindow
//

@implementation GTLRAndroidEnterprise_MaintenanceWindow
@dynamic durationMs, startTimeAfterMidnightMs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedConfiguration
//

@implementation GTLRAndroidEnterprise_ManagedConfiguration
@dynamic configurationVariables, kind, managedProperty, productId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedProperty" : [GTLRAndroidEnterprise_ManagedProperty class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedConfigurationsForDeviceListResponse
//

@implementation GTLRAndroidEnterprise_ManagedConfigurationsForDeviceListResponse
@dynamic kind, managedConfigurationForDevice;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedConfigurationForDevice" : [GTLRAndroidEnterprise_ManagedConfiguration class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedConfigurationsForUserListResponse
//

@implementation GTLRAndroidEnterprise_ManagedConfigurationsForUserListResponse
@dynamic kind, managedConfigurationForUser;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedConfigurationForUser" : [GTLRAndroidEnterprise_ManagedConfiguration class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedConfigurationsSettings
//

@implementation GTLRAndroidEnterprise_ManagedConfigurationsSettings
@dynamic kind, lastUpdatedTimestampMillis, managedProperty, mcmId, name;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedProperty" : [GTLRAndroidEnterprise_ManagedProperty class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedConfigurationsSettingsListResponse
//

@implementation GTLRAndroidEnterprise_ManagedConfigurationsSettingsListResponse
@dynamic kind, managedConfigurationsSettings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedConfigurationsSettings" : [GTLRAndroidEnterprise_ManagedConfigurationsSettings class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedProperty
//

@implementation GTLRAndroidEnterprise_ManagedProperty
@dynamic key, valueBool, valueBundle, valueBundleArray, valueInteger,
         valueString, valueStringArray;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"valueBundleArray" : [GTLRAndroidEnterprise_ManagedPropertyBundle class],
    @"valueStringArray" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ManagedPropertyBundle
//

@implementation GTLRAndroidEnterprise_ManagedPropertyBundle
@dynamic managedProperty;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"managedProperty" : [GTLRAndroidEnterprise_ManagedProperty class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_NewDeviceEvent
//

@implementation GTLRAndroidEnterprise_NewDeviceEvent
@dynamic deviceId, dpcPackageName, managementType, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_NewPermissionsEvent
//

@implementation GTLRAndroidEnterprise_NewPermissionsEvent
@dynamic approvedPermissions, productId, requestedPermissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"approvedPermissions" : [NSString class],
    @"requestedPermissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Notification
//

@implementation GTLRAndroidEnterprise_Notification
@dynamic appRestrictionsSchemaChangeEvent, appUpdateEvent,
         deviceReportUpdateEvent, enterpriseId, installFailureEvent,
         newDeviceEvent, newPermissionsEvent, notificationType,
         productApprovalEvent, productAvailabilityChangeEvent, timestampMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_NotificationSet
//

@implementation GTLRAndroidEnterprise_NotificationSet
@dynamic kind, notification, notificationSetId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"notification" : [GTLRAndroidEnterprise_Notification class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_PageInfo
//

@implementation GTLRAndroidEnterprise_PageInfo
@dynamic resultPerPage, startIndex, totalResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Permission
//

@implementation GTLRAndroidEnterprise_Permission
@dynamic descriptionProperty, kind, name, permissionId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Policy
//

@implementation GTLRAndroidEnterprise_Policy
@dynamic autoUpdatePolicy, deviceReportPolicy, maintenanceWindow,
         productAvailabilityPolicy, productPolicy;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"productPolicy" : [GTLRAndroidEnterprise_ProductPolicy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_Product
//

@implementation GTLRAndroidEnterprise_Product
@dynamic appTracks, appVersion, authorName, availableCountries, availableTracks,
         category, contentRating, descriptionProperty, detailsUrl,
         distributionChannel, iconUrl, kind, lastUpdatedTimestampMillis,
         minAndroidSdkVersion, permissions, productId, productPricing,
         recentChanges, requiresContainerApp, screenshotUrls,
         signingCertificate, smallIconUrl, title, workDetailsUrl;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"appTracks" : [GTLRAndroidEnterprise_TrackInfo class],
    @"appVersion" : [GTLRAndroidEnterprise_AppVersion class],
    @"availableCountries" : [NSString class],
    @"availableTracks" : [NSString class],
    @"permissions" : [GTLRAndroidEnterprise_ProductPermission class],
    @"screenshotUrls" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductApprovalEvent
//

@implementation GTLRAndroidEnterprise_ProductApprovalEvent
@dynamic approved, productId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductAvailabilityChangeEvent
//

@implementation GTLRAndroidEnterprise_ProductAvailabilityChangeEvent
@dynamic availabilityStatus, productId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductPermission
//

@implementation GTLRAndroidEnterprise_ProductPermission
@dynamic permissionId, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductPermissions
//

@implementation GTLRAndroidEnterprise_ProductPermissions
@dynamic kind, permission, productId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permission" : [GTLRAndroidEnterprise_ProductPermission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductPolicy
//

@implementation GTLRAndroidEnterprise_ProductPolicy
@dynamic autoInstallPolicy, managedConfiguration, productId, trackIds, tracks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trackIds" : [NSString class],
    @"tracks" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductsApproveRequest
//

@implementation GTLRAndroidEnterprise_ProductsApproveRequest
@dynamic approvalUrlInfo, approvedPermissions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductSet
//

@implementation GTLRAndroidEnterprise_ProductSet
@dynamic kind, productId, productSetBehavior, productVisibility;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"productId" : [NSString class],
    @"productVisibility" : [GTLRAndroidEnterprise_ProductVisibility class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductsGenerateApprovalUrlResponse
//

@implementation GTLRAndroidEnterprise_ProductsGenerateApprovalUrlResponse
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductSigningCertificate
//

@implementation GTLRAndroidEnterprise_ProductSigningCertificate
@dynamic certificateHashSha1, certificateHashSha256;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductsListResponse
//

@implementation GTLRAndroidEnterprise_ProductsListResponse
@dynamic kind, pageInfo, product, tokenPagination;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"product" : [GTLRAndroidEnterprise_Product class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ProductVisibility
//

@implementation GTLRAndroidEnterprise_ProductVisibility
@dynamic productId, trackIds, tracks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trackIds" : [NSString class],
    @"tracks" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ServiceAccount
//

@implementation GTLRAndroidEnterprise_ServiceAccount
@dynamic key, kind, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ServiceAccountKey
//

@implementation GTLRAndroidEnterprise_ServiceAccountKey
@dynamic data, identifier, kind, publicData, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_ServiceAccountKeysListResponse
//

@implementation GTLRAndroidEnterprise_ServiceAccountKeysListResponse
@dynamic serviceAccountKey;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serviceAccountKey" : [GTLRAndroidEnterprise_ServiceAccountKey class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_SignupInfo
//

@implementation GTLRAndroidEnterprise_SignupInfo
@dynamic completionToken, kind, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_StoreCluster
//

@implementation GTLRAndroidEnterprise_StoreCluster
@dynamic identifier, kind, name, orderInPage, productId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"name" : [GTLRAndroidEnterprise_LocalizedText class],
    @"productId" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_StoreLayout
//

@implementation GTLRAndroidEnterprise_StoreLayout
@dynamic homepageId, kind, storeLayoutType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_StoreLayoutClustersListResponse
//

@implementation GTLRAndroidEnterprise_StoreLayoutClustersListResponse
@dynamic cluster, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cluster" : [GTLRAndroidEnterprise_StoreCluster class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_StoreLayoutPagesListResponse
//

@implementation GTLRAndroidEnterprise_StoreLayoutPagesListResponse
@dynamic kind, page;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"page" : [GTLRAndroidEnterprise_StorePage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_StorePage
//

@implementation GTLRAndroidEnterprise_StorePage
@dynamic identifier, kind, link, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"link" : [NSString class],
    @"name" : [GTLRAndroidEnterprise_LocalizedText class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_TokenPagination
//

@implementation GTLRAndroidEnterprise_TokenPagination
@dynamic nextPageToken, previousPageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_TrackInfo
//

@implementation GTLRAndroidEnterprise_TrackInfo
@dynamic trackAlias, trackId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_User
//

@implementation GTLRAndroidEnterprise_User
@dynamic accountIdentifier, accountType, displayName, identifier, kind,
         managementType, primaryEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_UsersListResponse
//

@implementation GTLRAndroidEnterprise_UsersListResponse
@dynamic kind, user;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"user" : [GTLRAndroidEnterprise_User class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_UserToken
//

@implementation GTLRAndroidEnterprise_UserToken
@dynamic kind, token, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_VariableSet
//

@implementation GTLRAndroidEnterprise_VariableSet
@dynamic kind, placeholder, userValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_WebApp
//

@implementation GTLRAndroidEnterprise_WebApp
@dynamic displayMode, icons, isPublished, startUrl, title, versionCode,
         webAppId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"icons" : [GTLRAndroidEnterprise_WebAppIcon class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_WebAppIcon
//

@implementation GTLRAndroidEnterprise_WebAppIcon
@dynamic imageData;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAndroidEnterprise_WebAppsListResponse
//

@implementation GTLRAndroidEnterprise_WebAppsListResponse
@dynamic kind, webApp;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"webApp" : [GTLRAndroidEnterprise_WebApp class]
  };
  return map;
}

@end
