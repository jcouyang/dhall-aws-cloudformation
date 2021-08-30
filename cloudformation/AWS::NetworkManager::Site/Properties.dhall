{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GlobalNetworkId : (./../../Fn.dhall).CfnText
    , Location : Optional (./Location.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Location = None (./Location.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}