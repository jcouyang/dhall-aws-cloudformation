{ Type =
    { CodeHook : Optional (./DialogCodeHookInvocationSetting.dhall).Type
    , ConfirmationConditional : Optional (./ConditionalSpecification.dhall).Type
    , ConfirmationNextStep : Optional (./DialogState.dhall).Type
    , ConfirmationResponse : Optional (./ResponseSpecification.dhall).Type
    , DeclinationConditional : Optional (./ConditionalSpecification.dhall).Type
    , DeclinationNextStep : Optional (./DialogState.dhall).Type
    , DeclinationResponse : Optional (./ResponseSpecification.dhall).Type
    , ElicitationCodeHook :
        Optional (./ElicitationCodeHookInvocationSetting.dhall).Type
    , FailureConditional : Optional (./ConditionalSpecification.dhall).Type
    , FailureNextStep : Optional (./DialogState.dhall).Type
    , FailureResponse : Optional (./ResponseSpecification.dhall).Type
    , IsActive : Optional Bool
    , PromptSpecification : (./PromptSpecification.dhall).Type
    }
, default =
  { CodeHook = None (./DialogCodeHookInvocationSetting.dhall).Type
  , ConfirmationConditional = None (./ConditionalSpecification.dhall).Type
  , ConfirmationNextStep = None (./DialogState.dhall).Type
  , ConfirmationResponse = None (./ResponseSpecification.dhall).Type
  , DeclinationConditional = None (./ConditionalSpecification.dhall).Type
  , DeclinationNextStep = None (./DialogState.dhall).Type
  , DeclinationResponse = None (./ResponseSpecification.dhall).Type
  , ElicitationCodeHook =
      None (./ElicitationCodeHookInvocationSetting.dhall).Type
  , FailureConditional = None (./ConditionalSpecification.dhall).Type
  , FailureNextStep = None (./DialogState.dhall).Type
  , FailureResponse = None (./ResponseSpecification.dhall).Type
  , IsActive = None Bool
  }
}