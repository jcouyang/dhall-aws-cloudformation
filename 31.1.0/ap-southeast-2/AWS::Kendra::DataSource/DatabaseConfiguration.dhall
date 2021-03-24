{ Type =
    { AclConfiguration : Optional (./AclConfiguration.dhall).Type
    , ColumnConfiguration : (./ColumnConfiguration.dhall).Type
    , ConnectionConfiguration : (./ConnectionConfiguration.dhall).Type
    , DatabaseEngineType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SqlConfiguration : Optional (./SqlConfiguration.dhall).Type
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { AclConfiguration = None (./AclConfiguration.dhall).Type
  , SqlConfiguration = None (./SqlConfiguration.dhall).Type
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}