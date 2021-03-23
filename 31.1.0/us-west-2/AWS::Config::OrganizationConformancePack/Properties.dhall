{ Type =
    { ConformancePackInputParameters :
        Optional (List (./ConformancePackInputParameter.dhall).Type)
    , DeliveryS3Bucket : Optional Text
    , DeliveryS3KeyPrefix : Optional Text
    , ExcludedAccounts : Optional (List Text)
    , OrganizationConformancePackName : Text
    , TemplateBody : Optional Text
    , TemplateS3Uri : Optional Text
    }
, default =
  { ConformancePackInputParameters =
      None (List (./ConformancePackInputParameter.dhall).Type)
  , DeliveryS3Bucket = None Text
  , DeliveryS3KeyPrefix = None Text
  , ExcludedAccounts = None (List Text)
  , TemplateBody = None Text
  , TemplateS3Uri = None Text
  }
}