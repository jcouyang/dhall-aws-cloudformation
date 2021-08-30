{ Type =
    { ConnectionArn : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , HttpMethod : (./../../Fn.dhall).CfnText
    , InvocationEndpoint : (./../../Fn.dhall).CfnText
    , InvocationRateLimitPerSecond : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InvocationRateLimitPerSecond = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  }
}