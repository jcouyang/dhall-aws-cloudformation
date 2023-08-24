{ Type =
    { ApplicationInstanceIdToReplace : Optional (./../../Fn.dhall).CfnText
    , DefaultRuntimeContextDevice : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , ManifestOverridesPayload :
        Optional (./ManifestOverridesPayload.dhall).Type
    , ManifestPayload : (./ManifestPayload.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RuntimeRoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApplicationInstanceIdToReplace = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ManifestOverridesPayload = None (./ManifestOverridesPayload.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , RuntimeRoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}