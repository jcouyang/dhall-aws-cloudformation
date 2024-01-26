{ Type =
    { MonitorDimension : Optional (./../../Fn.dhall).CfnText
    , MonitorName : (./../../Fn.dhall).CfnText
    , MonitorSpecification : Optional (./../../Fn.dhall).CfnText
    , MonitorType : (./../../Fn.dhall).CfnText
    , ResourceTags : Optional (List (./ResourceTag.dhall).Type)
    }
, default =
  { MonitorDimension = None (./../../Fn.dhall).CfnText
  , MonitorSpecification = None (./../../Fn.dhall).CfnText
  , ResourceTags = None (List (./ResourceTag.dhall).Type)
  }
}