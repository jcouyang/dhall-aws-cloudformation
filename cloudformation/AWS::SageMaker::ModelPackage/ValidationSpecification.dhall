{ Type =
    { ValidationProfiles : List (./ValidationProfile.dhall).Type
    , ValidationRole : (./../../Fn.dhall).CfnText
    }
, default = {=}
}