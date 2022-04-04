{ Type =
    { BatchSize : Integer
    , LambdaName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Next : Optional (./../../Fn.dhall).CfnText
    }
, default.Next = None (./../../Fn.dhall).CfnText
}