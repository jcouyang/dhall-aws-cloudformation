{ Type =
    { AwsAccountId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ColumnGroups : Optional (List (./ColumnGroup.dhall).Type)
    , ColumnLevelPermissionRules :
        Optional (List (./ColumnLevelPermissionRule.dhall).Type)
    , DataSetId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FieldFolders :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./FieldFolder.dhall).Type
          )
    , ImportMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , IngestionWaitPolicy : Optional (./IngestionWaitPolicy.dhall).Type
    , LogicalTableMap :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./LogicalTable.dhall).Type
          )
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
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
  { AwsAccountId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ColumnGroups = None (List (./ColumnGroup.dhall).Type)
  , ColumnLevelPermissionRules =
      None (List (./ColumnLevelPermissionRule.dhall).Type)
  , DataSetId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FieldFolders =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./FieldFolder.dhall).Type
        )
  , ImportMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IngestionWaitPolicy = None (./IngestionWaitPolicy.dhall).Type
  , LogicalTableMap =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./LogicalTable.dhall).Type
        )
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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