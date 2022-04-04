{ Type =
    { Configuration : (./../../Fn.dhall).CfnText
    , ConfigurationAlias : Optional (./../../Fn.dhall).CfnText
    , TypeArn : Optional (./../../Fn.dhall).CfnText
    , TypeName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConfigurationAlias = None (./../../Fn.dhall).CfnText
  , TypeArn = None (./../../Fn.dhall).CfnText
  , TypeName = None (./../../Fn.dhall).CfnText
  }
}