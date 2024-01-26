{ Type =
    { Options : Optional (./Options.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    }
, default =
  { Options = None (./Options.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}