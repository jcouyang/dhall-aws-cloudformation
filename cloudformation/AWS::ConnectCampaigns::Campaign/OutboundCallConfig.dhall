{ Type =
    { AnswerMachineDetectionConfig :
        Optional (./AnswerMachineDetectionConfig.dhall).Type
    , ConnectContactFlowArn : (./../../Fn.dhall).CfnText
    , ConnectQueueArn : (./../../Fn.dhall).CfnText
    , ConnectSourcePhoneNumber : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AnswerMachineDetectionConfig =
      None (./AnswerMachineDetectionConfig.dhall).Type
  , ConnectSourcePhoneNumber = None (./../../Fn.dhall).CfnText
  }
}