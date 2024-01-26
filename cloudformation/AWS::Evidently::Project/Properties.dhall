{ Type =
    { AppConfigResource : Optional (./AppConfigResourceObject.dhall).Type
    , DataDelivery : Optional (./DataDeliveryObject.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AppConfigResource = None (./AppConfigResourceObject.dhall).Type
  , DataDelivery = None (./DataDeliveryObject.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}