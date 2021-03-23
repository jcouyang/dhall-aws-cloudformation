{ Type =
    { ProjectDescription : Optional Text
    , ProjectName : Text
    , ServiceCatalogProvisioningDetails :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ProjectDescription = None Text, Tags = None (List (./../Tag.dhall).Type) }
}