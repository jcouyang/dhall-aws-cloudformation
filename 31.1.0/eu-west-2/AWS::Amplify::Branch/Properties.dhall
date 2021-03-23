{ Type =
    { AppId : Text
    , BasicAuthConfig : Optional (./BasicAuthConfig.dhall).Type
    , BranchName : Text
    , BuildSpec : Optional Text
    , Description : Optional Text
    , EnableAutoBuild : Optional Bool
    , EnablePerformanceMode : Optional Bool
    , EnablePullRequestPreview : Optional Bool
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , PullRequestEnvironmentName : Optional Text
    , Stage : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BasicAuthConfig = None (./BasicAuthConfig.dhall).Type
  , BuildSpec = None Text
  , Description = None Text
  , EnableAutoBuild = None Bool
  , EnablePerformanceMode = None Bool
  , EnablePullRequestPreview = None Bool
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , PullRequestEnvironmentName = None Text
  , Stage = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}