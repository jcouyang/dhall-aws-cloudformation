{ Type =
    { AddSubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Options : Optional (./../../Prelude.dhall).JSON.Type
    , RemoveSubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { AddSubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Options = None (./../../Prelude.dhall).JSON.Type
  , RemoveSubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}