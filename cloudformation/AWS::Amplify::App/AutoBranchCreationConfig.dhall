{ Type =
    { AutoBranchCreationPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , BasicAuthConfig : Optional (./BasicAuthConfig.dhall).Type
    , BuildSpec : Optional (./../../Fn.dhall).CfnText
    , EnableAutoBranchCreation : Optional Bool
    , EnableAutoBuild : Optional Bool
    , EnablePerformanceMode : Optional Bool
    , EnablePullRequestPreview : Optional Bool
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , Framework : Optional (./../../Fn.dhall).CfnText
    , PullRequestEnvironmentName : Optional (./../../Fn.dhall).CfnText
    , Stage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoBranchCreationPatterns = None (List (./../../Fn.dhall).CfnText)
  , BasicAuthConfig = None (./BasicAuthConfig.dhall).Type
  , BuildSpec = None (./../../Fn.dhall).CfnText
  , EnableAutoBranchCreation = None Bool
  , EnableAutoBuild = None Bool
  , EnablePerformanceMode = None Bool
  , EnablePullRequestPreview = None Bool
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , Framework = None (./../../Fn.dhall).CfnText
  , PullRequestEnvironmentName = None (./../../Fn.dhall).CfnText
  , Stage = None (./../../Fn.dhall).CfnText
  }
}