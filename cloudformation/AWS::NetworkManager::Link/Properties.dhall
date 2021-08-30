{ Type =
    { Bandwidth : (./Bandwidth.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , GlobalNetworkId : (./../../Fn.dhall).CfnText
    , Provider : Optional (./../../Fn.dhall).CfnText
    , SiteId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Provider = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}