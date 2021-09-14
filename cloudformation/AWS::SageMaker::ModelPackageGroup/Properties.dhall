{ Type =
    { ModelPackageGroupDescription : Optional (./../../Fn.dhall).CfnText
    , ModelPackageGroupName : (./../../Fn.dhall).CfnText
    , ModelPackageGroupPolicy : Optional (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ModelPackageGroupDescription = None (./../../Fn.dhall).CfnText
  , ModelPackageGroupPolicy = None (./../../JSON.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}