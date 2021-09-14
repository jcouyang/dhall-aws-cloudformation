{ Type =
    { Options : Optional (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    }
, default =
  { Options = None (./../../JSON.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}