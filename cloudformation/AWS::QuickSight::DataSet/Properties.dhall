{ Type =
    { AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , ColumnGroups : Optional (List (./ColumnGroup.dhall).Type)
    , ColumnLevelPermissionRules :
        Optional (List (./ColumnLevelPermissionRule.dhall).Type)
    , DataSetId : Optional (./../../Fn.dhall).CfnText
    , FieldFolders :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./FieldFolder.dhall).Type
          )
    , ImportMode : Optional (./../../Fn.dhall).CfnText
    , IngestionWaitPolicy : Optional (./IngestionWaitPolicy.dhall).Type
    , LogicalTableMap :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./LogicalTable.dhall).Type
          )
    , Name : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , PhysicalTableMap :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./PhysicalTable.dhall).Type
          )
    , RowLevelPermissionDataSet :
        Optional (./RowLevelPermissionDataSet.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AwsAccountId = None (./../../Fn.dhall).CfnText
  , ColumnGroups = None (List (./ColumnGroup.dhall).Type)
  , ColumnLevelPermissionRules =
      None (List (./ColumnLevelPermissionRule.dhall).Type)
  , DataSetId = None (./../../Fn.dhall).CfnText
  , FieldFolders =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./FieldFolder.dhall).Type
        )
  , ImportMode = None (./../../Fn.dhall).CfnText
  , IngestionWaitPolicy = None (./IngestionWaitPolicy.dhall).Type
  , LogicalTableMap =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./LogicalTable.dhall).Type
        )
  , Name = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , PhysicalTableMap =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./PhysicalTable.dhall).Type
        )
  , RowLevelPermissionDataSet = None (./RowLevelPermissionDataSet.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}