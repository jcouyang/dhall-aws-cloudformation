{ Type =
    { ModelPackageGroupDescription : Optional (./../../Fn.dhall).CfnText
    , ModelPackageGroupName : (./../../Fn.dhall).CfnText
    , ModelPackageGroupPolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ModelPackageGroupDescription = None (./../../Fn.dhall).CfnText
  , ModelPackageGroupPolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}