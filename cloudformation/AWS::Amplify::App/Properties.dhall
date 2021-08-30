{ Type =
    { AccessToken : Optional (./../../Fn.dhall).CfnText
    , AutoBranchCreationConfig :
        Optional (./AutoBranchCreationConfig.dhall).Type
    , BasicAuthConfig : Optional (./BasicAuthConfig.dhall).Type
    , BuildSpec : Optional (./../../Fn.dhall).CfnText
    , CustomHeaders : Optional (./../../Fn.dhall).CfnText
    , CustomRules : Optional (List (./CustomRule.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , EnableBranchAutoDeletion : Optional Bool
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , IAMServiceRole : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , OauthToken : Optional (./../../Fn.dhall).CfnText
    , Repository : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessToken = None (./../../Fn.dhall).CfnText
  , AutoBranchCreationConfig = None (./AutoBranchCreationConfig.dhall).Type
  , BasicAuthConfig = None (./BasicAuthConfig.dhall).Type
  , BuildSpec = None (./../../Fn.dhall).CfnText
  , CustomHeaders = None (./../../Fn.dhall).CfnText
  , CustomRules = None (List (./CustomRule.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , EnableBranchAutoDeletion = None Bool
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , IAMServiceRole = None (./../../Fn.dhall).CfnText
  , OauthToken = None (./../../Fn.dhall).CfnText
  , Repository = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}