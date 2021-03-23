{ Type =
    { CommonAttributes :
        Optional (List (./HttpEndpointCommonAttribute.dhall).Type)
    , ContentEncoding : Optional Text
    }
, default =
  { CommonAttributes = None (List (./HttpEndpointCommonAttribute.dhall).Type)
  , ContentEncoding = None Text
  }
}