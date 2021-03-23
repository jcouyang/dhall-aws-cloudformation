{ Type =
    { AnalysisId : Text
    , AwsAccountId : Text
    , Errors : Optional (List (./AnalysisError.dhall).Type)
    , Name : Optional Text
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./AnalysisSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn : Optional Text
    }
, default =
  { Errors = None (List (./AnalysisError.dhall).Type)
  , Name = None Text
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./AnalysisSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn = None Text
  }
}