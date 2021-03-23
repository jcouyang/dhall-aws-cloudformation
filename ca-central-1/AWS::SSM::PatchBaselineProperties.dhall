{ Type =
    { ApprovalRules : Optional (./RuleGroup.dhall).Type
    , ApprovedPatches : Optional (List Text)
    , ApprovedPatchesComplianceLevel : Optional Text
    , ApprovedPatchesEnableNonSecurity : Optional Bool
    , Description : Optional Text
    , GlobalFilters : Optional (./PatchFilterGroup.dhall).Type
    , Name : Text
    , OperatingSystem : Optional Text
    , PatchGroups : Optional (List Text)
    , RejectedPatches : Optional (List Text)
    , RejectedPatchesAction : Optional Text
    , Sources : Optional (List (./PatchSource.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApprovalRules = None (./RuleGroup.dhall).Type
  , ApprovedPatches = None (List Text)
  , ApprovedPatchesComplianceLevel = None Text
  , ApprovedPatchesEnableNonSecurity = None Bool
  , Description = None Text
  , GlobalFilters = None (./PatchFilterGroup.dhall).Type
  , OperatingSystem = None Text
  , PatchGroups = None (List Text)
  , RejectedPatches = None (List Text)
  , RejectedPatchesAction = None Text
  , Sources = None (List (./PatchSource.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}