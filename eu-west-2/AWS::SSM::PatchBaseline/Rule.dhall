{ Type =
    { ApproveAfterDays : Optional Integer
    , ApproveUntilDate : Optional (./PatchStringDate.dhall).Type
    , ComplianceLevel : Optional Text
    , EnableNonSecurity : Optional Bool
    , PatchFilterGroup : Optional (./PatchFilterGroup.dhall).Type
    }
, default =
  { ApproveAfterDays = None Integer
  , ApproveUntilDate = None (./PatchStringDate.dhall).Type
  , ComplianceLevel = None Text
  , EnableNonSecurity = None Bool
  , PatchFilterGroup = None (./PatchFilterGroup.dhall).Type
  }
}