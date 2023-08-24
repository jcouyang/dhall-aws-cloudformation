{ Type =
    { Containers : List (./ModelPackageContainerDefinition.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SupportedContentTypes : Optional (List (./../../Fn.dhall).CfnText)
    , SupportedRealtimeInferenceInstanceTypes :
        Optional (List (./../../Fn.dhall).CfnText)
    , SupportedResponseMIMETypes : Optional (List (./../../Fn.dhall).CfnText)
    , SupportedTransformInstanceTypes :
        Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , SupportedContentTypes = None (List (./../../Fn.dhall).CfnText)
  , SupportedRealtimeInferenceInstanceTypes =
      None (List (./../../Fn.dhall).CfnText)
  , SupportedResponseMIMETypes = None (List (./../../Fn.dhall).CfnText)
  , SupportedTransformInstanceTypes = None (List (./../../Fn.dhall).CfnText)
  }
}