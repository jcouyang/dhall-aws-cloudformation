{ Type =
    { InitialVersion : Optional (./GroupVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./GroupVersion.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  }
}