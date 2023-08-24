{ Type =
    { SecurityGroup : Optional (List (./../../Fn.dhall).CfnText)
    , Subnets : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SecurityGroup = None (List (./../../Fn.dhall).CfnText)
  , Subnets = None (List (./../../Fn.dhall).CfnText)
  }
}