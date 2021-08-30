{ Type =
    { AssignPublicIp : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , Subnets : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AssignPublicIp = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , Subnets = None (List (./../../Fn.dhall).CfnText)
  }
}