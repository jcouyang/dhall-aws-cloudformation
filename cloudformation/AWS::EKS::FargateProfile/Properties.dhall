{ Type =
    { ClusterName : (./../../Fn.dhall).CfnText
    , FargateProfileName : Optional (./../../Fn.dhall).CfnText
    , PodExecutionRoleArn : (./../../Fn.dhall).CfnText
    , Selectors : List (./Selector.dhall).Type
    , Subnets : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { FargateProfileName = None (./../../Fn.dhall).CfnText
  , Subnets = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}