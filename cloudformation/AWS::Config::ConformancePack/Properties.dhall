{ Type =
    { ConformancePackInputParameters :
        Optional (List (./ConformancePackInputParameter.dhall).Type)
    , ConformancePackName : (./../../Fn.dhall).CfnText
    , DeliveryS3Bucket : Optional (./../../Fn.dhall).CfnText
    , DeliveryS3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , TemplateBody : Optional (./../../Fn.dhall).CfnText
    , TemplateS3Uri : Optional (./../../Fn.dhall).CfnText
    , TemplateSSMDocumentDetails :
        Optional (./TemplateSSMDocumentDetails.dhall).Type
    }
, default =
  { ConformancePackInputParameters =
      None (List (./ConformancePackInputParameter.dhall).Type)
  , DeliveryS3Bucket = None (./../../Fn.dhall).CfnText
  , DeliveryS3KeyPrefix = None (./../../Fn.dhall).CfnText
  , TemplateBody = None (./../../Fn.dhall).CfnText
  , TemplateS3Uri = None (./../../Fn.dhall).CfnText
  , TemplateSSMDocumentDetails = None (./TemplateSSMDocumentDetails.dhall).Type
  }
}