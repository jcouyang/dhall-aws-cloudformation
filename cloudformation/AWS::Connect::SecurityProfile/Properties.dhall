{ Type =
    { AllowedAccessControlTags : Optional (List (./../Tag.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , InstanceArn : (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./../../Fn.dhall).CfnText)
    , SecurityProfileName : (./../../Fn.dhall).CfnText
    , TagRestrictedResources : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllowedAccessControlTags = None (List (./../Tag.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./../../Fn.dhall).CfnText)
  , TagRestrictedResources = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}