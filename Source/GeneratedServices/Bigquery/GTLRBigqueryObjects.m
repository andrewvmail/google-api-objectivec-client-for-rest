// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   BigQuery API (bigquery/v2)
// Description:
//   A data platform for customers to create, manage, share and query data.
// Documentation:
//   https://cloud.google.com/bigquery/

#import "GTLRBigqueryObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BigtableColumn
//

@implementation GTLRBigquery_BigtableColumn
@dynamic encoding, fieldName, onlyReadLatest, qualifierEncoded, qualifierString,
         type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BigtableColumnFamily
//

@implementation GTLRBigquery_BigtableColumnFamily
@dynamic columns, encoding, familyId, onlyReadLatest, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columns" : [GTLRBigquery_BigtableColumn class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BigtableOptions
//

@implementation GTLRBigquery_BigtableOptions
@dynamic columnFamilies, ignoreUnspecifiedColumnFamilies, readRowkeyAsString;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columnFamilies" : [GTLRBigquery_BigtableColumnFamily class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BqmlIterationResult
//

@implementation GTLRBigquery_BqmlIterationResult
@dynamic durationMs, evalLoss, index, learnRate, trainingLoss;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BqmlTrainingRun
//

@implementation GTLRBigquery_BqmlTrainingRun
@dynamic iterationResults, startTime, state, trainingOptions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"iterationResults" : [GTLRBigquery_BqmlIterationResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_BqmlTrainingRun_TrainingOptions
//

@implementation GTLRBigquery_BqmlTrainingRun_TrainingOptions
@dynamic earlyStop, l1Reg, l2Reg, learnRate, learnRateStrategy,
         lineSearchInitLearnRate, maxIteration, minRelProgress, warmStart;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Clustering
//

@implementation GTLRBigquery_Clustering
@dynamic fields;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_CsvOptions
//

@implementation GTLRBigquery_CsvOptions
@dynamic allowJaggedRows, allowQuotedNewlines, encoding, fieldDelimiter, quote,
         skipLeadingRows;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Dataset
//

@implementation GTLRBigquery_Dataset
@dynamic access, creationTime, datasetReference, defaultPartitionExpirationMs,
         defaultTableExpirationMs, descriptionProperty, ETag, friendlyName,
         identifier, kind, labels, lastModifiedTime, location, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"access" : [GTLRBigquery_Dataset_Access_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Dataset_Access_Item
//

@implementation GTLRBigquery_Dataset_Access_Item
@dynamic domain, groupByEmail, iamMember, role, specialGroup, userByEmail, view;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Dataset_Labels
//

@implementation GTLRBigquery_Dataset_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetList
//

@implementation GTLRBigquery_DatasetList
@dynamic datasets, ETag, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"datasets" : [GTLRBigquery_DatasetList_Datasets_Item class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"datasets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetList_Datasets_Item
//

@implementation GTLRBigquery_DatasetList_Datasets_Item
@dynamic datasetReference, friendlyName, identifier, kind, labels, location;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetList_Datasets_Item_Labels
//

@implementation GTLRBigquery_DatasetList_Datasets_Item_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DatasetReference
//

@implementation GTLRBigquery_DatasetReference
@dynamic datasetId, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DestinationTableProperties
//

@implementation GTLRBigquery_DestinationTableProperties
@dynamic descriptionProperty, friendlyName, labels;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_DestinationTableProperties_Labels
//

@implementation GTLRBigquery_DestinationTableProperties_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_EncryptionConfiguration
//

@implementation GTLRBigquery_EncryptionConfiguration
@dynamic kmsKeyName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ErrorProto
//

@implementation GTLRBigquery_ErrorProto
@dynamic debugInfo, location, message, reason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ExplainQueryStage
//

@implementation GTLRBigquery_ExplainQueryStage
@dynamic completedParallelInputs, computeMsAvg, computeMsMax, computeRatioAvg,
         computeRatioMax, endMs, identifier, inputStages, name, parallelInputs,
         readMsAvg, readMsMax, readRatioAvg, readRatioMax, recordsRead,
         recordsWritten, shuffleOutputBytes, shuffleOutputBytesSpilled, startMs,
         status, steps, waitMsAvg, waitMsMax, waitRatioAvg, waitRatioMax,
         writeMsAvg, writeMsMax, writeRatioAvg, writeRatioMax;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"inputStages" : [NSNumber class],
    @"steps" : [GTLRBigquery_ExplainQueryStep class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ExplainQueryStep
//

@implementation GTLRBigquery_ExplainQueryStep
@dynamic kind, substeps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"substeps" : [NSString class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ExternalDataConfiguration
//

@implementation GTLRBigquery_ExternalDataConfiguration
@dynamic autodetect, bigtableOptions, compression, csvOptions,
         googleSheetsOptions, hivePartitioningMode, hivePartitioningOptions,
         ignoreUnknownValues, maxBadRecords, schema, sourceFormat, sourceUris;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_GetQueryResultsResponse
//

@implementation GTLRBigquery_GetQueryResultsResponse
@dynamic cacheHit, errors, ETag, jobComplete, jobReference, kind,
         numDmlAffectedRows, pageToken, rows, schema, totalBytesProcessed,
         totalRows;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class],
    @"rows" : [GTLRBigquery_TableRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_GetServiceAccountResponse
//

@implementation GTLRBigquery_GetServiceAccountResponse
@dynamic email, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_GoogleSheetsOptions
//

@implementation GTLRBigquery_GoogleSheetsOptions
@dynamic range, skipLeadingRows;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_HivePartitioningOptions
//

@implementation GTLRBigquery_HivePartitioningOptions
@dynamic mode, sourceUriPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Job
//

@implementation GTLRBigquery_Job
@dynamic configuration, ETag, identifier, jobReference, kind, selfLink,
         statistics, status, userEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id",
    @"userEmail" : @"user_email"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobCancelResponse
//

@implementation GTLRBigquery_JobCancelResponse
@dynamic job, kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfiguration
//

@implementation GTLRBigquery_JobConfiguration
@dynamic copyProperty, dryRun, extract, jobTimeoutMs, jobType, labels, load,
         query;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"copyProperty" : @"copy" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfiguration_Labels
//

@implementation GTLRBigquery_JobConfiguration_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationExtract
//

@implementation GTLRBigquery_JobConfigurationExtract
@dynamic compression, destinationFormat, destinationUri, destinationUris,
         fieldDelimiter, printHeader, sourceTable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationLoad
//

@implementation GTLRBigquery_JobConfigurationLoad
@dynamic allowJaggedRows, allowQuotedNewlines, autodetect, clustering,
         createDisposition, destinationEncryptionConfiguration,
         destinationTable, destinationTableProperties, encoding, fieldDelimiter,
         hivePartitioningMode, hivePartitioningOptions, ignoreUnknownValues,
         maxBadRecords, nullMarker, projectionFields, quote, rangePartitioning,
         schema, schemaInline, schemaInlineFormat, schemaUpdateOptions,
         skipLeadingRows, sourceFormat, sourceUris, timePartitioning,
         useAvroLogicalTypes, writeDisposition;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projectionFields" : [NSString class],
    @"schemaUpdateOptions" : [NSString class],
    @"sourceUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationQuery
//

@implementation GTLRBigquery_JobConfigurationQuery
@dynamic allowLargeResults, clustering, createDisposition, defaultDataset,
         destinationEncryptionConfiguration, destinationTable, flattenResults,
         maximumBillingTier, maximumBytesBilled, parameterMode, preserveNulls,
         priority, query, queryParameters, rangePartitioning,
         schemaUpdateOptions, tableDefinitions, timePartitioning, useLegacySql,
         useQueryCache, userDefinedFunctionResources, writeDisposition;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"queryParameters" : [GTLRBigquery_QueryParameter class],
    @"schemaUpdateOptions" : [NSString class],
    @"userDefinedFunctionResources" : [GTLRBigquery_UserDefinedFunctionResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationQuery_TableDefinitions
//

@implementation GTLRBigquery_JobConfigurationQuery_TableDefinitions

+ (Class)classForAdditionalProperties {
  return [GTLRBigquery_ExternalDataConfiguration class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobConfigurationTableCopy
//

@implementation GTLRBigquery_JobConfigurationTableCopy
@dynamic createDisposition, destinationEncryptionConfiguration,
         destinationTable, sourceTable, sourceTables, writeDisposition;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceTables" : [GTLRBigquery_TableReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobList
//

@implementation GTLRBigquery_JobList
@dynamic ETag, jobs, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jobs" : [GTLRBigquery_JobList_Jobs_Item class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"jobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobList_Jobs_Item
//

@implementation GTLRBigquery_JobList_Jobs_Item
@dynamic configuration, errorResult, identifier, jobReference, kind, state,
         statistics, status, userEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"identifier" : @"id",
    @"userEmail" : @"user_email"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobReference
//

@implementation GTLRBigquery_JobReference
@dynamic jobId, location, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics
//

@implementation GTLRBigquery_JobStatistics
@dynamic completionRatio, creationTime, endTime, extract, load, numChildJobs,
         parentJobId, query, quotaDeferments, reservationUsage, startTime,
         totalBytesProcessed, totalSlotMs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"quotaDeferments" : [NSString class],
    @"reservationUsage" : [GTLRBigquery_JobStatistics_ReservationUsage_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics_ReservationUsage_Item
//

@implementation GTLRBigquery_JobStatistics_ReservationUsage_Item
@dynamic name, slotMs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics2
//

@implementation GTLRBigquery_JobStatistics2
@dynamic billingTier, cacheHit, ddlOperationPerformed, ddlTargetRoutine,
         ddlTargetTable, estimatedBytesProcessed, modelTraining,
         modelTrainingCurrentIteration, modelTrainingExpectedTotalIteration,
         numDmlAffectedRows, queryPlan, referencedTables, reservationUsage,
         schema, statementType, timeline, totalBytesBilled, totalBytesProcessed,
         totalBytesProcessedAccuracy, totalPartitionsProcessed, totalSlotMs,
         undeclaredQueryParameters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"queryPlan" : [GTLRBigquery_ExplainQueryStage class],
    @"referencedTables" : [GTLRBigquery_TableReference class],
    @"reservationUsage" : [GTLRBigquery_JobStatistics2_ReservationUsage_Item class],
    @"timeline" : [GTLRBigquery_QueryTimelineSample class],
    @"undeclaredQueryParameters" : [GTLRBigquery_QueryParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics2_ReservationUsage_Item
//

@implementation GTLRBigquery_JobStatistics2_ReservationUsage_Item
@dynamic name, slotMs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics3
//

@implementation GTLRBigquery_JobStatistics3
@dynamic badRecords, inputFileBytes, inputFiles, outputBytes, outputRows;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatistics4
//

@implementation GTLRBigquery_JobStatistics4
@dynamic destinationUriFileCounts, inputBytes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"destinationUriFileCounts" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JobStatus
//

@implementation GTLRBigquery_JobStatus
@dynamic errorResult, errors, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_JsonObject
//

@implementation GTLRBigquery_JsonObject

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_MaterializedViewDefinition
//

@implementation GTLRBigquery_MaterializedViewDefinition
@dynamic lastRefreshTime, query;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ModelDefinition
//

@implementation GTLRBigquery_ModelDefinition
@dynamic modelOptions, trainingRuns;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trainingRuns" : [GTLRBigquery_BqmlTrainingRun class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ModelDefinition_ModelOptions
//

@implementation GTLRBigquery_ModelDefinition_ModelOptions
@dynamic labels, lossType, modelType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ModelTraining
//

@implementation GTLRBigquery_ModelTraining
@dynamic currentIteration, expectedTotalIterations;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ProjectList
//

@implementation GTLRBigquery_ProjectList
@dynamic ETag, kind, nextPageToken, projects, totalItems;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"projects" : [GTLRBigquery_ProjectList_Projects_Item class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"projects";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ProjectList_Projects_Item
//

@implementation GTLRBigquery_ProjectList_Projects_Item
@dynamic friendlyName, identifier, kind, numericId, projectReference;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ProjectReference
//

@implementation GTLRBigquery_ProjectReference
@dynamic projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryParameter
//

@implementation GTLRBigquery_QueryParameter
@dynamic name, parameterType, parameterValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryParameterType
//

@implementation GTLRBigquery_QueryParameterType
@dynamic arrayType, structTypes, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"structTypes" : [GTLRBigquery_QueryParameterType_StructTypes_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryParameterType_StructTypes_Item
//

@implementation GTLRBigquery_QueryParameterType_StructTypes_Item
@dynamic descriptionProperty, name, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryParameterValue
//

@implementation GTLRBigquery_QueryParameterValue
@dynamic arrayValues, structValues, value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"arrayValues" : [GTLRBigquery_QueryParameterValue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryParameterValue_StructValues
//

@implementation GTLRBigquery_QueryParameterValue_StructValues

+ (Class)classForAdditionalProperties {
  return [GTLRBigquery_QueryParameterValue class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryRequest
//

@implementation GTLRBigquery_QueryRequest
@dynamic defaultDataset, dryRun, kind, location, maxResults, parameterMode,
         preserveNulls, query, queryParameters, timeoutMs, useLegacySql,
         useQueryCache;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"queryParameters" : [GTLRBigquery_QueryParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryResponse
//

@implementation GTLRBigquery_QueryResponse
@dynamic cacheHit, errors, jobComplete, jobReference, kind, numDmlAffectedRows,
         pageToken, rows, schema, totalBytesProcessed, totalRows;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class],
    @"rows" : [GTLRBigquery_TableRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_QueryTimelineSample
//

@implementation GTLRBigquery_QueryTimelineSample
@dynamic activeUnits, completedUnits, elapsedMs, pendingUnits, totalSlotMs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_RangePartitioning
//

@implementation GTLRBigquery_RangePartitioning
@dynamic field, range;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_RangePartitioning_Range
//

@implementation GTLRBigquery_RangePartitioning_Range
@dynamic end, interval, start;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_RoutineReference
//

@implementation GTLRBigquery_RoutineReference
@dynamic datasetId, projectId, routineId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Streamingbuffer
//

@implementation GTLRBigquery_Streamingbuffer
@dynamic estimatedBytes, estimatedRows, oldestEntryTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Table
//

@implementation GTLRBigquery_Table
@dynamic clustering, creationTime, descriptionProperty, encryptionConfiguration,
         ETag, expirationTime, externalDataConfiguration, friendlyName,
         identifier, kind, labels, lastModifiedTime, location, materializedView,
         model, numBytes, numLongTermBytes, numPhysicalBytes, numRows,
         rangePartitioning, requirePartitionFilter, schema, selfLink,
         streamingBuffer, tableReference, timePartitioning, type, view;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_Table_Labels
//

@implementation GTLRBigquery_Table_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableCell
//

@implementation GTLRBigquery_TableCell
@dynamic v;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllRequest
//

@implementation GTLRBigquery_TableDataInsertAllRequest
@dynamic ignoreUnknownValues, kind, rows, skipInvalidRows, templateSuffix;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rows" : [GTLRBigquery_TableDataInsertAllRequest_Rows_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllRequest_Rows_Item
//

@implementation GTLRBigquery_TableDataInsertAllRequest_Rows_Item
@dynamic insertId, json;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllResponse
//

@implementation GTLRBigquery_TableDataInsertAllResponse
@dynamic insertErrors, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"insertErrors" : [GTLRBigquery_TableDataInsertAllResponse_InsertErrors_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataInsertAllResponse_InsertErrors_Item
//

@implementation GTLRBigquery_TableDataInsertAllResponse_InsertErrors_Item
@dynamic errors, index;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRBigquery_ErrorProto class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableDataList
//

@implementation GTLRBigquery_TableDataList
@dynamic ETag, kind, pageToken, rows, totalRows;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rows" : [GTLRBigquery_TableRow class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableFieldSchema
//

@implementation GTLRBigquery_TableFieldSchema
@dynamic categories, descriptionProperty, fields, mode, name, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRBigquery_TableFieldSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableFieldSchema_Categories
//

@implementation GTLRBigquery_TableFieldSchema_Categories
@dynamic names;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"names" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableList
//

@implementation GTLRBigquery_TableList
@dynamic ETag, kind, nextPageToken, tables, totalItems;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tables" : [GTLRBigquery_TableList_Tables_Item class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tables";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableList_Tables_Item
//

@implementation GTLRBigquery_TableList_Tables_Item
@dynamic clustering, creationTime, expirationTime, friendlyName, identifier,
         kind, labels, tableReference, timePartitioning, type, view;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableList_Tables_Item_Labels
//

@implementation GTLRBigquery_TableList_Tables_Item_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableList_Tables_Item_View
//

@implementation GTLRBigquery_TableList_Tables_Item_View
@dynamic useLegacySql;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableReference
//

@implementation GTLRBigquery_TableReference
@dynamic datasetId, projectId, tableId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableRow
//

@implementation GTLRBigquery_TableRow
@dynamic f;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"f" : [GTLRBigquery_TableCell class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TableSchema
//

@implementation GTLRBigquery_TableSchema
@dynamic fields;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRBigquery_TableFieldSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_TimePartitioning
//

@implementation GTLRBigquery_TimePartitioning
@dynamic expirationMs, field, requirePartitionFilter, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_UserDefinedFunctionResource
//

@implementation GTLRBigquery_UserDefinedFunctionResource
@dynamic inlineCode, resourceUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBigquery_ViewDefinition
//

@implementation GTLRBigquery_ViewDefinition
@dynamic query, useLegacySql, userDefinedFunctionResources;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userDefinedFunctionResources" : [GTLRBigquery_UserDefinedFunctionResource class]
  };
  return map;
}

@end
