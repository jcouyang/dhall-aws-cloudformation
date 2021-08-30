{ Type =
    { ConformancePackInputParameters :
        Optional (List (./ConformancePackInputParameter.dhall).Type)
    , DeliveryS3Bucket : Optional (./../../Fn.dhall).CfnText
    , DeliveryS3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , ExcludedAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationConformancePackName : (./../../Fn.dhall).CfnText
    , TemplateBody : Optional (./../../Fn.dhall).CfnText
    , TemplateS3Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConformancePackInputParameters =
      None (List (./ConformancePackInputParameter.dhall).Type)
  , DeliveryS3Bucket = None (./../../Fn.dhall).CfnText
  , DeliveryS3KeyPrefix = None (./../../Fn.dhall).CfnText
  , ExcludedAccounts = None (List (./../../Fn.dhall).CfnText)
  , TemplateBody = None (./../../Fn.dhall).CfnText
  , TemplateS3Uri = None (./../../Fn.dhall).CfnText
  }
}