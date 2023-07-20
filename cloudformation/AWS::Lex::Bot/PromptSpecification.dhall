{ Type =
    { AllowInterrupt : Optional Bool
    , MaxRetries : Integer
    , MessageGroupsList : List (./MessageGroup.dhall).Type
    , MessageSelectionStrategy : Optional (./../../Fn.dhall).CfnText
    , PromptAttemptsSpecification :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./PromptAttemptSpecification.dhall).Type
          )
    }
, default =
  { AllowInterrupt = None Bool
  , MessageSelectionStrategy = None (./../../Fn.dhall).CfnText
  , PromptAttemptsSpecification =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./PromptAttemptSpecification.dhall).Type
        )
  }
}