{ Type =
    { FunctionArn : Text
    , InvocationType : Optional Text
    , TopicArn : Optional Text
    }
, default = { InvocationType = None Text, TopicArn = None Text }
}