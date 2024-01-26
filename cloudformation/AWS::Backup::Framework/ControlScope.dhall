{ Type =
    { ComplianceResourceIds : Optional (List (./../../Fn.dhall).CfnText)
    , ComplianceResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ComplianceResourceIds = None (List (./../../Fn.dhall).CfnText)
  , ComplianceResourceTypes = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}