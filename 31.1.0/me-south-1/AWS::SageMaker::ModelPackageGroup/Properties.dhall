{ Type =
    { ModelPackageGroupDescription : Optional Text
    , ModelPackageGroupName : Text
    , ModelPackageGroupPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ModelPackageGroupDescription = None Text
  , ModelPackageGroupPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}