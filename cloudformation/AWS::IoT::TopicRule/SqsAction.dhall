{ Type =
    { QueueUrl : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , UseBase64 : Optional Bool
    }
, default.UseBase64 = None Bool
}