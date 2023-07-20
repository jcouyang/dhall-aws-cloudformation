{ Type =
    { ReportDeliveryChannel : (./ReportDeliveryChannel.dhall).Type
    , ReportPlanDescription : Optional (./../../Fn.dhall).CfnText
    , ReportPlanName : Optional (./../../Fn.dhall).CfnText
    , ReportPlanTags : Optional (List (./../Tag.dhall).Type)
    , ReportSetting : (./ReportSetting.dhall).Type
    }
, default =
  { ReportPlanDescription = None (./../../Fn.dhall).CfnText
  , ReportPlanName = None (./../../Fn.dhall).CfnText
  , ReportPlanTags = None (List (./../Tag.dhall).Type)
  }
}