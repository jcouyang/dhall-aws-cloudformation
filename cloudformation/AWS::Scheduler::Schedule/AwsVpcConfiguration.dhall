{ Type =
    { AssignPublicIp : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , Subnets : List (./../../Fn.dhall).CfnText
    }
, default =
  { AssignPublicIp = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  }
}