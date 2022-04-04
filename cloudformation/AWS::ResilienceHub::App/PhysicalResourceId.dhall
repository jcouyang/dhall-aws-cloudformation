{ Type =
    { AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , AwsRegion : Optional (./../../Fn.dhall).CfnText
    , Identifier : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AwsAccountId = None (./../../Fn.dhall).CfnText
  , AwsRegion = None (./../../Fn.dhall).CfnText
  }
}