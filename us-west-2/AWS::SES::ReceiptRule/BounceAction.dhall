{ Type =
    { Message : Text
    , Sender : Text
    , SmtpReplyCode : Text
    , StatusCode : Optional Text
    , TopicArn : Optional Text
    }
, default = { StatusCode = None Text, TopicArn = None Text }
}