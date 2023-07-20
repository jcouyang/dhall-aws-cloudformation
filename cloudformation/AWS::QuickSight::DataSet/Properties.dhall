{ Type =
    { AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , ColumnGroups : Optional (List (./ColumnGroup.dhall).Type)
    , ColumnLevelPermissionRules :
        Optional (List (./ColumnLevelPermissionRule.dhall).Type)
    , DataSetId : Optional (./../../Fn.dhall).CfnText
    , DataSetRefreshProperties :
        Optional (./DataSetRefreshProperties.dhall).Type
    , DataSetUsageConfiguration :
        Optional (./DataSetUsageConfiguration.dhall).Type
    , DatasetParameters : Optional (List (./DatasetParameter.dhall).Type)
    , FieldFolders :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./FieldFolder.dhall).Type)
    , ImportMode : Optional (./../../Fn.dhall).CfnText
    , IngestionWaitPolicy : Optional (./IngestionWaitPolicy.dhall).Type
    , LogicalTableMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./LogicalTable.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , PhysicalTableMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./PhysicalTable.dhall).Type)
    , RowLevelPermissionDataSet :
        Optional (./RowLevelPermissionDataSet.dhall).Type
    , RowLevelPermissionTagConfiguration :
        Optional (./RowLevelPermissionTagConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AwsAccountId = None (./../../Fn.dhall).CfnText
  , ColumnGroups = None (List (./ColumnGroup.dhall).Type)
  , ColumnLevelPermissionRules =
      None (List (./ColumnLevelPermissionRule.dhall).Type)
  , DataSetId = None (./../../Fn.dhall).CfnText
  , DataSetRefreshProperties = None (./DataSetRefreshProperties.dhall).Type
  , DataSetUsageConfiguration = None (./DataSetUsageConfiguration.dhall).Type
  , DatasetParameters = None (List (./DatasetParameter.dhall).Type)
  , FieldFolders =
      None ((./../../Prelude.dhall).Map.Type Text (./FieldFolder.dhall).Type)
  , ImportMode = None (./../../Fn.dhall).CfnText
  , IngestionWaitPolicy = None (./IngestionWaitPolicy.dhall).Type
  , LogicalTableMap =
      None ((./../../Prelude.dhall).Map.Type Text (./LogicalTable.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , PhysicalTableMap =
      None ((./../../Prelude.dhall).Map.Type Text (./PhysicalTable.dhall).Type)
  , RowLevelPermissionDataSet = None (./RowLevelPermissionDataSet.dhall).Type
  , RowLevelPermissionTagConfiguration =
      None (./RowLevelPermissionTagConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}