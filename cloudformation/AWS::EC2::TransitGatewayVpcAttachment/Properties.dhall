{ Type =
    { AddSubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Options : Optional (./Options.dhall).Type
    , RemoveSubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AddSubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Options = None (./Options.dhall).Type
  , RemoveSubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}