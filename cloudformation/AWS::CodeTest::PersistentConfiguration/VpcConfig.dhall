{ Type =
    { SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , Subnets : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , Subnets = None (List (./../../Fn.dhall).CfnText)
  }
}