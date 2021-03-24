{ Type =
    { CapacityUnits : Optional (./CapacityUnitsConfiguration.dhall).Type
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DocumentMetadataConfigurations :
        Optional (List (./DocumentMetadataConfiguration.dhall).Type)
    , Edition :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ServerSideEncryptionConfiguration :
        Optional (./ServerSideEncryptionConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserContextPolicy :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , UserTokenConfigurations :
        Optional (List (./UserTokenConfiguration.dhall).Type)
    }
, default =
  { CapacityUnits = None (./CapacityUnitsConfiguration.dhall).Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DocumentMetadataConfigurations =
      None (List (./DocumentMetadataConfiguration.dhall).Type)
  , ServerSideEncryptionConfiguration =
      None (./ServerSideEncryptionConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UserContextPolicy =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , UserTokenConfigurations = None (List (./UserTokenConfiguration.dhall).Type)
  }
}