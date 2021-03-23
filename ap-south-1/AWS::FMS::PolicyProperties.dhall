{ Type =
    { DeleteAllPolicyResources : Optional Bool
    , ExcludeMap : Optional (./IEMap.dhall).Type
    , ExcludeResourceTags : Bool
    , IncludeMap : Optional (./IEMap.dhall).Type
    , PolicyName : Text
    , RemediationEnabled : Bool
    , ResourceTags : Optional (List (./ResourceTag.dhall).Type)
    , ResourceType : Text
    , ResourceTypeList : Optional (List Text)
    , SecurityServicePolicyData :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags : Optional (List (./PolicyTag.dhall).Type)
    }
, default =
  { DeleteAllPolicyResources = None Bool
  , ExcludeMap = None (./IEMap.dhall).Type
  , IncludeMap = None (./IEMap.dhall).Type
  , ResourceTags = None (List (./ResourceTag.dhall).Type)
  , ResourceTypeList = None (List Text)
  , Tags = None (List (./PolicyTag.dhall).Type)
  }
}