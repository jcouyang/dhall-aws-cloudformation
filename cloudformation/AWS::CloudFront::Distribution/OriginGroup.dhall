{ Type =
    { FailoverCriteria : (./OriginGroupFailoverCriteria.dhall).Type
    , Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Members : (./OriginGroupMembers.dhall).Type
    }
, default = {=}
}