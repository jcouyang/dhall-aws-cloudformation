{ Type =
    { Description : Optional Text
    , LoggingInfo : Optional (./LoggingInfo.dhall).Type
    , MaxConcurrency : Optional Text
    , MaxErrors : Optional Text
    , Name : Optional Text
    , Priority : Integer
    , ServiceRoleArn : Optional Text
    , Targets : Optional (List (./Target.dhall).Type)
    , TaskArn : Text
    , TaskInvocationParameters :
        Optional (./TaskInvocationParameters.dhall).Type
    , TaskParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TaskType : Text
    , WindowId : Text
    }
, default =
  { Description = None Text
  , LoggingInfo = None (./LoggingInfo.dhall).Type
  , MaxConcurrency = None Text
  , MaxErrors = None Text
  , Name = None Text
  , ServiceRoleArn = None Text
  , Targets = None (List (./Target.dhall).Type)
  , TaskInvocationParameters = None (./TaskInvocationParameters.dhall).Type
  , TaskParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}