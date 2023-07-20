{ Type =
    { DeleteAllPolicyResources : Optional Bool
    , ExcludeMap : Optional (./IEMap.dhall).Type
    , ExcludeResourceTags : Bool
    , IncludeMap : Optional (./IEMap.dhall).Type
    , PolicyDescription : Optional (./../../Fn.dhall).CfnText
    , PolicyName : (./../../Fn.dhall).CfnText
    , RemediationEnabled : Bool
    , ResourceSetIds : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceTags : Optional (List (./ResourceTag.dhall).Type)
    , ResourceType : Optional (./../../Fn.dhall).CfnText
    , ResourceTypeList : Optional (List (./../../Fn.dhall).CfnText)
    , ResourcesCleanUp : Optional Bool
    , SecurityServicePolicyData : (./SecurityServicePolicyData.dhall).Type
    , Tags : Optional (List (./PolicyTag.dhall).Type)
    }
, default =
  { DeleteAllPolicyResources = None Bool
  , ExcludeMap = None (./IEMap.dhall).Type
  , IncludeMap = None (./IEMap.dhall).Type
  , PolicyDescription = None (./../../Fn.dhall).CfnText
  , ResourceSetIds = None (List (./../../Fn.dhall).CfnText)
  , ResourceTags = None (List (./ResourceTag.dhall).Type)
  , ResourceType = None (./../../Fn.dhall).CfnText
  , ResourceTypeList = None (List (./../../Fn.dhall).CfnText)
  , ResourcesCleanUp = None Bool
  , Tags = None (List (./PolicyTag.dhall).Type)
  }
}