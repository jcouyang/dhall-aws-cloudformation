{ Type =
    { AlpnPolicy : Optional (List (./../../Fn.dhall).CfnText)
    , Certificates : Optional (List (./Certificate.dhall).Type)
    , DefaultActions : List (./Action.dhall).Type
    , LoadBalancerArn : (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SslPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AlpnPolicy = None (List (./../../Fn.dhall).CfnText)
  , Certificates = None (List (./Certificate.dhall).Type)
  , Port = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , SslPolicy = None (./../../Fn.dhall).CfnText
  }
}