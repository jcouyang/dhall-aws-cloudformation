{ Type =
    { DestinationPath :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , GroupOwnerSetting : Optional (./GroupOwnerSetting.dhall).Type
    , SourcePath :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.GroupOwnerSetting = None (./GroupOwnerSetting.dhall).Type
}