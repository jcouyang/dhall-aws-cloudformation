{ Type =
    { AddSubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Options : Optional (./../../JSON.dhall).Type
    , RemoveSubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : Optional (./../../Fn.dhall).CfnText
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AddSubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Options = None (./../../JSON.dhall).Type
  , RemoveSubnetIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitGatewayId = None (./../../Fn.dhall).CfnText
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}