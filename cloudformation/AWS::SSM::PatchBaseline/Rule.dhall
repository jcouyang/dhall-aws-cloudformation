{ Type =
    { ApproveAfterDays : Optional Integer
    , ApproveUntilDate : Optional (./PatchStringDate.dhall).Type
    , ComplianceLevel :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EnableNonSecurity : Optional Bool
    , PatchFilterGroup : Optional (./PatchFilterGroup.dhall).Type
    }
, default =
  { ApproveAfterDays = None Integer
  , ApproveUntilDate = None (./PatchStringDate.dhall).Type
  , ComplianceLevel =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EnableNonSecurity = None Bool
  , PatchFilterGroup = None (./PatchFilterGroup.dhall).Type
  }
}