{ Type =
    { DeleteAllPolicyResources : Optional Bool
    , ExcludeMap : Optional (./IEMap.dhall).Type
    , ExcludeResourceTags : Bool
    , IncludeMap : Optional (./IEMap.dhall).Type
    , PolicyName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RemediationEnabled : Bool
    , ResourceTags : Optional (List (./ResourceTag.dhall).Type)
    , ResourceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ResourceTypeList :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , SecurityServicePolicyData :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./PolicyTag.dhall).Type)
    }
, default =
  { DeleteAllPolicyResources = None Bool
  , ExcludeMap = None (./IEMap.dhall).Type
  , IncludeMap = None (./IEMap.dhall).Type
  , ResourceTags = None (List (./ResourceTag.dhall).Type)
  , ResourceTypeList =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Tags = None (List (./PolicyTag.dhall).Type)
  }
}