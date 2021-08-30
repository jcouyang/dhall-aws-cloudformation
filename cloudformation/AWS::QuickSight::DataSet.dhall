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
, FieldFolder = ./AWS::QuickSight::DataSet/FieldFolder.dhall
, FilterOperation = ./AWS::QuickSight::DataSet/FilterOperation.dhall
, GeoSpatialColumnGroup = ./AWS::QuickSight::DataSet/GeoSpatialColumnGroup.dhall
, IngestionWaitPolicy = ./AWS::QuickSight::DataSet/IngestionWaitPolicy.dhall
, InputColumn = ./AWS::QuickSight::DataSet/InputColumn.dhall
, JoinInstruction = ./AWS::QuickSight::DataSet/JoinInstruction.dhall
, JoinKeyProperties = ./AWS::QuickSight::DataSet/JoinKeyProperties.dhall
, LogicalTable = ./AWS::QuickSight::DataSet/LogicalTable.dhall
, LogicalTableSource = ./AWS::QuickSight::DataSet/LogicalTableSource.dhall
, OutputColumn = ./AWS::QuickSight::DataSet/OutputColumn.dhall
, PhysicalTable = ./AWS::QuickSight::DataSet/PhysicalTable.dhall
, ProjectOperation = ./AWS::QuickSight::DataSet/ProjectOperation.dhall
, RelationalTable = ./AWS::QuickSight::DataSet/RelationalTable.dhall
, RenameColumnOperation = ./AWS::QuickSight::DataSet/RenameColumnOperation.dhall
, ResourcePermission = ./AWS::QuickSight::DataSet/ResourcePermission.dhall
, RowLevelPermissionDataSet =
    ./AWS::QuickSight::DataSet/RowLevelPermissionDataSet.dhall
, S3Source = ./AWS::QuickSight::DataSet/S3Source.dhall
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