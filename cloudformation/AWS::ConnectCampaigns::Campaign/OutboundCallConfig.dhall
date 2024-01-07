{ Type =
    { AnswerMachineDetectionConfig :
        Optional (./AnswerMachineDetectionConfig.dhall).Type
    , ConnectContactFlowArn : (./../../Fn.dhall).CfnText
    , ConnectQueueArn : Optional (./../../Fn.dhall).CfnText
    , ConnectSourcePhoneNumber : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AnswerMachineDetectionConfig =
      None (./AnswerMachineDetectionConfig.dhall).Type
  , ConnectQueueArn = None (./../../Fn.dhall).CfnText
  , ConnectSourcePhoneNumber = None (./../../Fn.dhall).CfnText
  }
}