{ Type =
    { Options : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    }
, default =
  { Options = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}