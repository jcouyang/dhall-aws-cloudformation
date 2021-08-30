{ Type =
    { RoleArn : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RoleArn = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}