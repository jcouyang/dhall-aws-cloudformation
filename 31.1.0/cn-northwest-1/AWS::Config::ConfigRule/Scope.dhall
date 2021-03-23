{ Type =
    { ComplianceResourceId : Optional Text
    , ComplianceResourceTypes : Optional (List Text)
    , TagKey : Optional Text
    , TagValue : Optional Text
    }
, default =
  { ComplianceResourceId = None Text
  , ComplianceResourceTypes = None (List Text)
  , TagKey = None Text
  , TagValue = None Text
  }
}