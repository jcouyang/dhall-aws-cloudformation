{ Type =
    { AWSLocation : Optional (./AWSLocation.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , GlobalNetworkId : (./../../Fn.dhall).CfnText
    , Location : Optional (./Location.dhall).Type
    , Model : Optional (./../../Fn.dhall).CfnText
    , SerialNumber : Optional (./../../Fn.dhall).CfnText
    , SiteId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    , Vendor : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AWSLocation = None (./AWSLocation.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Location = None (./Location.dhall).Type
  , Model = None (./../../Fn.dhall).CfnText
  , SerialNumber = None (./../../Fn.dhall).CfnText
  , SiteId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  , Vendor = None (./../../Fn.dhall).CfnText
  }
}