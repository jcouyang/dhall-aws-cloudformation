{ Type =
    { AnalysisId : (./../../Fn.dhall).CfnText
    , AwsAccountId : (./../../Fn.dhall).CfnText
    , Errors : Optional (List (./AnalysisError.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./AnalysisSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Errors = None (List (./AnalysisError.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./AnalysisSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn = None (./../../Fn.dhall).CfnText
  }
}