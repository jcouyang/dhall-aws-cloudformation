{ Type =
    { ApproveAfterDays : Optional Integer
    , ApproveUntilDate : Optional (./../../Fn.dhall).CfnText
    , ComplianceLevel : Optional (./../../Fn.dhall).CfnText
    , EnableNonSecurity : Optional Bool
    , PatchFilterGroup : Optional (./PatchFilterGroup.dhall).Type
    }
, default =
  { ApproveAfterDays = None Integer
  , ApproveUntilDate = None (./../../Fn.dhall).CfnText
  , ComplianceLevel = None (./../../Fn.dhall).CfnText
  , EnableNonSecurity = None Bool
  , PatchFilterGroup = None (./PatchFilterGroup.dhall).Type
  }
}