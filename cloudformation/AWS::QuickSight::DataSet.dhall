{ Properties = ./AWS::QuickSight::DataSet/Properties.dhall
, Resources = ./AWS::QuickSight::DataSet/Resources.dhall
, CalculatedColumn = ./AWS::QuickSight::DataSet/CalculatedColumn.dhall
, CastColumnTypeOperation =
    ./AWS::QuickSight::DataSet/CastColumnTypeOperation.dhall
, ColumnDescription = ./AWS::QuickSight::DataSet/ColumnDescription.dhall
, ColumnGroup = ./AWS::QuickSight::DataSet/ColumnGroup.dhall
, ColumnLevelPermissionRule =
    ./AWS::QuickSight::DataSet/ColumnLevelPermissionRule.dhall
, ColumnTag = ./AWS::QuickSight::DataSet/ColumnTag.dhall
, CreateColumnsOperation =
    ./AWS::QuickSight::DataSet/CreateColumnsOperation.dhall
, CustomSql = ./AWS::QuickSight::DataSet/CustomSql.dhall
, DataSetRefreshProperties =
    ./AWS::QuickSight::DataSet/DataSetRefreshProperties.dhall
, DataSetUsageConfiguration =
    ./AWS::QuickSight::DataSet/DataSetUsageConfiguration.dhall
, DatasetParameter = ./AWS::QuickSight::DataSet/DatasetParameter.dhall
, DateTimeDatasetParameter =
    ./AWS::QuickSight::DataSet/DateTimeDatasetParameter.dhall
, DateTimeDatasetParameterDefaultValues =
    ./AWS::QuickSight::DataSet/DateTimeDatasetParameterDefaultValues.dhall
, DecimalDatasetParameter =
    ./AWS::QuickSight::DataSet/DecimalDatasetParameter.dhall
, DecimalDatasetParameterDefaultValues =
    ./AWS::QuickSight::DataSet/DecimalDatasetParameterDefaultValues.dhall
, FieldFolder = ./AWS::QuickSight::DataSet/FieldFolder.dhall
, FilterOperation = ./AWS::QuickSight::DataSet/FilterOperation.dhall
, GeoSpatialColumnGroup = ./AWS::QuickSight::DataSet/GeoSpatialColumnGroup.dhall
, IncrementalRefresh = ./AWS::QuickSight::DataSet/IncrementalRefresh.dhall
, IngestionWaitPolicy = ./AWS::QuickSight::DataSet/IngestionWaitPolicy.dhall
, InputColumn = ./AWS::QuickSight::DataSet/InputColumn.dhall
, IntegerDatasetParameter =
    ./AWS::QuickSight::DataSet/IntegerDatasetParameter.dhall
, IntegerDatasetParameterDefaultValues =
    ./AWS::QuickSight::DataSet/IntegerDatasetParameterDefaultValues.dhall
, JoinInstruction = ./AWS::QuickSight::DataSet/JoinInstruction.dhall
, JoinKeyProperties = ./AWS::QuickSight::DataSet/JoinKeyProperties.dhall
, LogicalTable = ./AWS::QuickSight::DataSet/LogicalTable.dhall
, LogicalTableSource = ./AWS::QuickSight::DataSet/LogicalTableSource.dhall
, LookbackWindow = ./AWS::QuickSight::DataSet/LookbackWindow.dhall
, NewDefaultValues = ./AWS::QuickSight::DataSet/NewDefaultValues.dhall
, OutputColumn = ./AWS::QuickSight::DataSet/OutputColumn.dhall
, OverrideDatasetParameterOperation =
    ./AWS::QuickSight::DataSet/OverrideDatasetParameterOperation.dhall
, PhysicalTable = ./AWS::QuickSight::DataSet/PhysicalTable.dhall
, ProjectOperation = ./AWS::QuickSight::DataSet/ProjectOperation.dhall
, RefreshConfiguration = ./AWS::QuickSight::DataSet/RefreshConfiguration.dhall
, RelationalTable = ./AWS::QuickSight::DataSet/RelationalTable.dhall
, RenameColumnOperation = ./AWS::QuickSight::DataSet/RenameColumnOperation.dhall
, ResourcePermission = ./AWS::QuickSight::DataSet/ResourcePermission.dhall
, RowLevelPermissionDataSet =
    ./AWS::QuickSight::DataSet/RowLevelPermissionDataSet.dhall
, RowLevelPermissionTagConfiguration =
    ./AWS::QuickSight::DataSet/RowLevelPermissionTagConfiguration.dhall
, RowLevelPermissionTagRule =
    ./AWS::QuickSight::DataSet/RowLevelPermissionTagRule.dhall
, S3Source = ./AWS::QuickSight::DataSet/S3Source.dhall
, StringDatasetParameter =
    ./AWS::QuickSight::DataSet/StringDatasetParameter.dhall
, StringDatasetParameterDefaultValues =
    ./AWS::QuickSight::DataSet/StringDatasetParameterDefaultValues.dhall
, TagColumnOperation = ./AWS::QuickSight::DataSet/TagColumnOperation.dhall
, TransformOperation = ./AWS::QuickSight::DataSet/TransformOperation.dhall
, UploadSettings = ./AWS::QuickSight::DataSet/UploadSettings.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ConsumedSpiceCapacityInBytes =
      (./../Fn.dhall).GetAttOf "ConsumedSpiceCapacityInBytes"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , OutputColumns = (./../Fn.dhall).GetAttOf "OutputColumns"
  }
}