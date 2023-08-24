{ Type =
    { AnalysisId : (./../../Fn.dhall).CfnText
    , AwsAccountId : (./../../Fn.dhall).CfnText
    , Definition : Optional (./AnalysisDefinition.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./AnalysisSourceEntity.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Definition = None (./AnalysisDefinition.dhall).Type
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./AnalysisSourceEntity.dhall).Type
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn = None (./../../Fn.dhall).CfnText
  }
}