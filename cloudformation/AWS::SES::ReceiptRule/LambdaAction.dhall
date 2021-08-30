{ Type =
    { FunctionArn : (./../../Fn.dhall).CfnText
    , InvocationType : Optional (./../../Fn.dhall).CfnText
    , TopicArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InvocationType = None (./../../Fn.dhall).CfnText
  , TopicArn = None (./../../Fn.dhall).CfnText
  }
}