{ Type =
    { ComplianceResourceId : Optional (./../../Fn.dhall).CfnText
    , ComplianceResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , TagKey : Optional (./../../Fn.dhall).CfnText
    , TagValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComplianceResourceId = None (./../../Fn.dhall).CfnText
  , ComplianceResourceTypes = None (List (./../../Fn.dhall).CfnText)
  , TagKey = None (./../../Fn.dhall).CfnText
  , TagValue = None (./../../Fn.dhall).CfnText
  }
}