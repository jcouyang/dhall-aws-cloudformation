{ Type =
    { ApproveAfterDays : Optional Integer
    , ApproveUntilDate : Optional (./PatchStringDate.dhall).Type
    , ComplianceLevel : Optional (./../../Fn.dhall).CfnText
    , EnableNonSecurity : Optional Bool
    , PatchFilterGroup : Optional (./PatchFilterGroup.dhall).Type
    }
, default =
  { ApproveAfterDays = None Integer
  , ApproveUntilDate = None (./PatchStringDate.dhall).Type
  , ComplianceLevel = None (./../../Fn.dhall).CfnText
  , EnableNonSecurity = None Bool
  , PatchFilterGroup = None (./PatchFilterGroup.dhall).Type
  }
}