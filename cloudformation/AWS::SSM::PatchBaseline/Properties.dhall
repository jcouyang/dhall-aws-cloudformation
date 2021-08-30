{ Type =
    { ApprovalRules : Optional (./RuleGroup.dhall).Type
    , ApprovedPatches : Optional (List (./../../Fn.dhall).CfnText)
    , ApprovedPatchesComplianceLevel : Optional (./../../Fn.dhall).CfnText
    , ApprovedPatchesEnableNonSecurity : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , GlobalFilters : Optional (./PatchFilterGroup.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OperatingSystem : Optional (./../../Fn.dhall).CfnText
    , PatchGroups : Optional (List (./../../Fn.dhall).CfnText)
    , RejectedPatches : Optional (List (./../../Fn.dhall).CfnText)
    , RejectedPatchesAction : Optional (./../../Fn.dhall).CfnText
    , Sources : Optional (List (./PatchSource.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApprovalRules = None (./RuleGroup.dhall).Type
  , ApprovedPatches = None (List (./../../Fn.dhall).CfnText)
  , ApprovedPatchesComplianceLevel = None (./../../Fn.dhall).CfnText
  , ApprovedPatchesEnableNonSecurity = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , GlobalFilters = None (./PatchFilterGroup.dhall).Type
  , OperatingSystem = None (./../../Fn.dhall).CfnText
  , PatchGroups = None (List (./../../Fn.dhall).CfnText)
  , RejectedPatches = None (List (./../../Fn.dhall).CfnText)
  , RejectedPatchesAction = None (./../../Fn.dhall).CfnText
  , Sources = None (List (./PatchSource.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}