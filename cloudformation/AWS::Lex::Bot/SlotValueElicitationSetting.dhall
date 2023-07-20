{ Type =
    { DefaultValueSpecification :
        Optional (./SlotDefaultValueSpecification.dhall).Type
    , PromptSpecification : Optional (./PromptSpecification.dhall).Type
    , SampleUtterances : Optional (List (./SampleUtterance.dhall).Type)
    , SlotCaptureSetting : Optional (./SlotCaptureSetting.dhall).Type
    , SlotConstraint : (./../../Fn.dhall).CfnText
    , WaitAndContinueSpecification :
        Optional (./WaitAndContinueSpecification.dhall).Type
    }
, default =
  { DefaultValueSpecification =
      None (./SlotDefaultValueSpecification.dhall).Type
  , PromptSpecification = None (./PromptSpecification.dhall).Type
  , SampleUtterances = None (List (./SampleUtterance.dhall).Type)
  , SlotCaptureSetting = None (./SlotCaptureSetting.dhall).Type
  , WaitAndContinueSpecification =
      None (./WaitAndContinueSpecification.dhall).Type
  }
}