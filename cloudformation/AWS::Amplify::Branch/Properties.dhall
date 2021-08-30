{ Type =
    { AppId : (./../../Fn.dhall).CfnText
    , BasicAuthConfig : Optional (./BasicAuthConfig.dhall).Type
    , BranchName : (./../../Fn.dhall).CfnText
    , BuildSpec : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnableAutoBuild : Optional Bool
    , EnablePerformanceMode : Optional Bool
    , EnablePullRequestPreview : Optional Bool
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , PullRequestEnvironmentName : Optional (./../../Fn.dhall).CfnText
    , Stage : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BasicAuthConfig = None (./BasicAuthConfig.dhall).Type
  , BuildSpec = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EnableAutoBuild = None Bool
  , EnablePerformanceMode = None Bool
  , EnablePullRequestPreview = None Bool
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , PullRequestEnvironmentName = None (./../../Fn.dhall).CfnText
  , Stage = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}