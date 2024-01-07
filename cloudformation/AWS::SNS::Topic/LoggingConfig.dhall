{ Type =
    { FailureFeedbackRoleArn : Optional (./../../Fn.dhall).CfnText
    , Protocol : (./../../Fn.dhall).CfnText
    , SuccessFeedbackRoleArn : Optional (./../../Fn.dhall).CfnText
    , SuccessFeedbackSampleRate : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FailureFeedbackRoleArn = None (./../../Fn.dhall).CfnText
  , SuccessFeedbackRoleArn = None (./../../Fn.dhall).CfnText
  , SuccessFeedbackSampleRate = None (./../../Fn.dhall).CfnText
  }
}