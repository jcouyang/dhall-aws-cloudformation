{ Type =
    { AuthenticationConfiguration : (./AuthenticationConfiguration.dhall).Type
    , SkillPackage : (./SkillPackage.dhall).Type
    , VendorId : (./../../Fn.dhall).CfnText
    }
, default = {=}
}