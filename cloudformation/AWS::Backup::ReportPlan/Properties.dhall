{ Type =
    { ReportDeliveryChannel : (./../../Prelude.dhall).JSON.Type
    , ReportPlanDescription : Optional (./../../Fn.dhall).CfnText
    , ReportPlanName : Optional (./../../Fn.dhall).CfnText
    , ReportPlanTags : Optional (List (./../Tag.dhall).Type)
    , ReportSetting : (./../../Prelude.dhall).JSON.Type
    }
, default =
  { ReportPlanDescription = None (./../../Fn.dhall).CfnText
  , ReportPlanName = None (./../../Fn.dhall).CfnText
  , ReportPlanTags = None (List (./../Tag.dhall).Type)
  }
}