{ Type =
    { CaptureConditional : Optional (./ConditionalSpecification.dhall).Type
    , CaptureNextStep : Optional (./DialogState.dhall).Type
    , CaptureResponse : Optional (./ResponseSpecification.dhall).Type
    , CodeHook : Optional (./DialogCodeHookInvocationSetting.dhall).Type
    , ElicitationCodeHook :
        Optional (./ElicitationCodeHookInvocationSetting.dhall).Type
    , FailureConditional : Optional (./ConditionalSpecification.dhall).Type
    , FailureNextStep : Optional (./DialogState.dhall).Type
    , FailureResponse : Optional (./ResponseSpecification.dhall).Type
    }
, default =
  { CaptureConditional = None (./ConditionalSpecification.dhall).Type
  , CaptureNextStep = None (./DialogState.dhall).Type
  , CaptureResponse = None (./ResponseSpecification.dhall).Type
  , CodeHook = None (./DialogCodeHookInvocationSetting.dhall).Type
  , ElicitationCodeHook =
      None (./ElicitationCodeHookInvocationSetting.dhall).Type
  , FailureConditional = None (./ConditionalSpecification.dhall).Type
  , FailureNextStep = None (./DialogState.dhall).Type
  , FailureResponse = None (./ResponseSpecification.dhall).Type
  }
}