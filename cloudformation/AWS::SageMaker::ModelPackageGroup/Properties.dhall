{ Type =
    { ModelPackageGroupDescription : Optional (./../../Fn.dhall).CfnText
    , ModelPackageGroupName : (./../../Fn.dhall).CfnText
    , ModelPackageGroupPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ModelPackageGroupDescription = None (./../../Fn.dhall).CfnText
  , ModelPackageGroupPolicy = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}