{ Type =
    { Options : Optional (./Options.dhall).Type
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    }
, default =
  { Options = None (./Options.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}