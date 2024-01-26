{ Type =
    { CodeHook : Optional (./DialogCodeHookInvocationSetting.dhall).Type
    , Conditional : Optional (./ConditionalSpecification.dhall).Type
    , InitialResponse : Optional (./ResponseSpecification.dhall).Type
    , NextStep : Optional (./DialogState.dhall).Type
    }
, default =
  { CodeHook = None (./DialogCodeHookInvocationSetting.dhall).Type
  , Conditional = None (./ConditionalSpecification.dhall).Type
  , InitialResponse = None (./ResponseSpecification.dhall).Type
  , NextStep = None (./DialogState.dhall).Type
  }
}