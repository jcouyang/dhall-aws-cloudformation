{ Type =
    { AccessToken : Optional Text
    , AutoBranchCreationConfig :
        Optional (./AutoBranchCreationConfig.dhall).Type
    , BasicAuthConfig : Optional (./BasicAuthConfig.dhall).Type
    , BuildSpec : Optional Text
    , CustomHeaders : Optional Text
    , CustomRules : Optional (List (./CustomRule.dhall).Type)
    , Description : Optional Text
    , EnableBranchAutoDeletion : Optional Bool
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , IAMServiceRole : Optional Text
    , Name : Text
    , OauthToken : Optional Text
    , Repository : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessToken = None Text
  , AutoBranchCreationConfig = None (./AutoBranchCreationConfig.dhall).Type
  , BasicAuthConfig = None (./BasicAuthConfig.dhall).Type
  , BuildSpec = None Text
  , CustomHeaders = None Text
  , CustomRules = None (List (./CustomRule.dhall).Type)
  , Description = None Text
  , EnableBranchAutoDeletion = None Bool
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , IAMServiceRole = None Text
  , OauthToken = None Text
  , Repository = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}