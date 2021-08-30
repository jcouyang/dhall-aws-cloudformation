{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , LoggingInfo : Optional (./LoggingInfo.dhall).Type
    , MaxConcurrency : Optional (./../../Fn.dhall).CfnText
    , MaxErrors : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Priority : Integer
    , ServiceRoleArn : Optional (./../../Fn.dhall).CfnText
    , Targets : Optional (List (./Target.dhall).Type)
    , TaskArn : (./../../Fn.dhall).CfnText
    , TaskInvocationParameters :
        Optional (./TaskInvocationParameters.dhall).Type
    , TaskParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TaskType : (./../../Fn.dhall).CfnText
    , WindowId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LoggingInfo = None (./LoggingInfo.dhall).Type
  , MaxConcurrency = None (./../../Fn.dhall).CfnText
  , MaxErrors = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ServiceRoleArn = None (./../../Fn.dhall).CfnText
  , Targets = None (List (./Target.dhall).Type)
  , TaskInvocationParameters = None (./TaskInvocationParameters.dhall).Type
  , TaskParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}