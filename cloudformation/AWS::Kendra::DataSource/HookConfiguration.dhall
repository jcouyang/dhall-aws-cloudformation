{ Type =
    { InvocationCondition : Optional (./DocumentAttributeCondition.dhall).Type
    , LambdaArn : (./../../Fn.dhall).CfnText
    , S3Bucket : (./../../Fn.dhall).CfnText
    }
, default.InvocationCondition = None (./DocumentAttributeCondition.dhall).Type
}