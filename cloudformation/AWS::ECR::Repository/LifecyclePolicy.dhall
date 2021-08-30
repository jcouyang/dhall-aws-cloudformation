{ Type =
    { LifecyclePolicyText : Optional (./../../Fn.dhall).CfnText
    , RegistryId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { LifecyclePolicyText = None (./../../Fn.dhall).CfnText
  , RegistryId = None (./../../Fn.dhall).CfnText
  }
}