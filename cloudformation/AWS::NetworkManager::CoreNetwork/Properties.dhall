{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GlobalNetworkId : (./../../Fn.dhall).CfnText
    , PolicyDocument : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PolicyDocument = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}