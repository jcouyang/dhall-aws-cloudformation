{ Type =
    { AuthenticationConfiguration : (./AuthenticationConfiguration.dhall).Type
    , SkillPackage : (./SkillPackage.dhall).Type
    , VendorId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default = {=}
}