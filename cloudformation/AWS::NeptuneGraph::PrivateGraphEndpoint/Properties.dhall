{ Type =
    { GraphIdentifier : (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  }
}