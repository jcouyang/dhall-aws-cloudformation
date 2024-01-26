{ Type =
    { Containers : List (./ModelPackageContainerDefinition.dhall).Type
    , SupportedContentTypes : List (./../../Fn.dhall).CfnText
    , SupportedRealtimeInferenceInstanceTypes :
        Optional (List (./../../Fn.dhall).CfnText)
    , SupportedResponseMIMETypes : List (./../../Fn.dhall).CfnText
    , SupportedTransformInstanceTypes :
        Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SupportedRealtimeInferenceInstanceTypes =
      None (List (./../../Fn.dhall).CfnText)
  , SupportedTransformInstanceTypes = None (List (./../../Fn.dhall).CfnText)
  }
}