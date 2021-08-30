{ Type =
    { CommonAttributes :
        Optional (List (./HttpEndpointCommonAttribute.dhall).Type)
    , ContentEncoding : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CommonAttributes = None (List (./HttpEndpointCommonAttribute.dhall).Type)
  , ContentEncoding = None (./../../Fn.dhall).CfnText
  }
}