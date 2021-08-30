{ Type =
    { AclConfiguration : Optional (./AclConfiguration.dhall).Type
    , ColumnConfiguration : (./ColumnConfiguration.dhall).Type
    , ConnectionConfiguration : (./ConnectionConfiguration.dhall).Type
    , DatabaseEngineType : (./../../Fn.dhall).CfnText
    , SqlConfiguration : Optional (./SqlConfiguration.dhall).Type
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { AclConfiguration = None (./AclConfiguration.dhall).Type
  , SqlConfiguration = None (./SqlConfiguration.dhall).Type
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}