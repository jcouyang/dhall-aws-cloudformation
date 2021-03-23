{ Type =
    { AutoBranchCreationPatterns : Optional (List Text)
    , BasicAuthConfig : Optional (./BasicAuthConfig.dhall).Type
    , BuildSpec : Optional Text
    , EnableAutoBranchCreation : Optional Bool
    , EnableAutoBuild : Optional Bool
    , EnablePerformanceMode : Optional Bool
    , EnablePullRequestPreview : Optional Bool
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , PullRequestEnvironmentName : Optional Text
    , Stage : Optional Text
    }
, default =
  { AutoBranchCreationPatterns = None (List Text)
  , BasicAuthConfig = None (./BasicAuthConfig.dhall).Type
  , BuildSpec = None Text
  , EnableAutoBranchCreation = None Bool
  , EnableAutoBuild = None Bool
  , EnablePerformanceMode = None Bool
  , EnablePullRequestPreview = None Bool
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , PullRequestEnvironmentName = None Text
  , Stage = None Text
  }
}