{ Type =
    { LoadBalancerArn : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { LoadBalancerArn = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  }
}