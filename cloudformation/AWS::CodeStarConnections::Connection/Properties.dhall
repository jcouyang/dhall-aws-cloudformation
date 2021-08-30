{ Type =
    { ConnectionName : (./../../Fn.dhall).CfnText
    , HostArn : Optional (./../../Fn.dhall).CfnText
    , ProviderType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { HostArn = None (./../../Fn.dhall).CfnText
  , ProviderType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}