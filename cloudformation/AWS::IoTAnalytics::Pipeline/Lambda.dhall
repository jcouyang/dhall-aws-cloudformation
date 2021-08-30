{ Type =
    { BatchSize : Optional Integer
    , LambdaName : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Next : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BatchSize = None Integer
  , LambdaName = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Next = None (./../../Fn.dhall).CfnText
  }
}