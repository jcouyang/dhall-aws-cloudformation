{ Type =
    { Enabled : Bool, LambdaFunctionArn : Optional (./../../Fn.dhall).CfnText }
, default.LambdaFunctionArn = None (./../../Fn.dhall).CfnText
}