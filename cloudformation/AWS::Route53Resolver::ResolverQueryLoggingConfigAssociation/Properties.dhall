{ Type =
    { ResolverQueryLogConfigId : Optional (./../../Fn.dhall).CfnText
    , ResourceId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ResolverQueryLogConfigId = None (./../../Fn.dhall).CfnText
  , ResourceId = None (./../../Fn.dhall).CfnText
  }
}