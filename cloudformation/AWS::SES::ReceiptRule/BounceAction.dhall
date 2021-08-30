{ Type =
    { Message : (./../../Fn.dhall).CfnText
    , Sender : (./../../Fn.dhall).CfnText
    , SmtpReplyCode : (./../../Fn.dhall).CfnText
    , StatusCode : Optional (./../../Fn.dhall).CfnText
    , TopicArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { StatusCode = None (./../../Fn.dhall).CfnText
  , TopicArn = None (./../../Fn.dhall).CfnText
  }
}