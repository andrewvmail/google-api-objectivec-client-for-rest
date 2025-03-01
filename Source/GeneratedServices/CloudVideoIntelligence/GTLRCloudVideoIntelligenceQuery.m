// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Video Intelligence API (videointelligence/v1)
// Description:
//   Detects objects, explicit content, and scene changes in videos. It also
//   specifies the region for annotation and transcribes speech to text.
//   Supports both asynchronous API and streaming API.
// Documentation:
//   https://cloud.google.com/video-intelligence/docs/

#import "GTLRCloudVideoIntelligenceQuery.h"

#import "GTLRCloudVideoIntelligenceObjects.h"

@implementation GTLRCloudVideoIntelligenceQuery

@dynamic fields;

@end

@implementation GTLRCloudVideoIntelligenceQuery_OperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}:cancel";
  GTLRCloudVideoIntelligenceQuery_OperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleProtobufEmpty class];
  query.loggingName = @"videointelligence.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_OperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}";
  GTLRCloudVideoIntelligenceQuery_OperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleProtobufEmpty class];
  query.loggingName = @"videointelligence.operations.delete";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_OperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}";
  GTLRCloudVideoIntelligenceQuery_OperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleLongrunningOperation class];
  query.loggingName = @"videointelligence.operations.get";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_OperationsProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}:cancel";
  GTLRCloudVideoIntelligenceQuery_OperationsProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleProtobufEmpty class];
  query.loggingName = @"videointelligence.operations.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_OperationsProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}";
  GTLRCloudVideoIntelligenceQuery_OperationsProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleProtobufEmpty class];
  query.loggingName = @"videointelligence.operations.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_OperationsProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/operations/{+name}";
  GTLRCloudVideoIntelligenceQuery_OperationsProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleLongrunningOperation class];
  query.loggingName = @"videointelligence.operations.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudVideoIntelligence_GoogleLongrunningCancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleProtobufEmpty class];
  query.loggingName = @"videointelligence.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleProtobufEmpty class];
  query.loggingName = @"videointelligence.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleLongrunningOperation class];
  query.loggingName = @"videointelligence.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudVideoIntelligenceQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleLongrunningListOperationsResponse class];
  query.loggingName = @"videointelligence.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRCloudVideoIntelligenceQuery_VideosAnnotate

+ (instancetype)queryWithObject:(GTLRCloudVideoIntelligence_GoogleCloudVideointelligenceV1AnnotateVideoRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v1/videos:annotate";
  GTLRCloudVideoIntelligenceQuery_VideosAnnotate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRCloudVideoIntelligence_GoogleLongrunningOperation class];
  query.loggingName = @"videointelligence.videos.annotate";
  return query;
}

@end
