{ Type =
    { AppIdClientRegex : Optional (./../../Fn.dhall).CfnText
    , AwsRegion : Optional (./../../Fn.dhall).CfnText
    , DefaultAction : Optional (./../../Fn.dhall).CfnText
    , UserPoolId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AppIdClientRegex = None (./../../Fn.dhall).CfnText
  , AwsRegion = None (./../../Fn.dhall).CfnText
  , DefaultAction = None (./../../Fn.dhall).CfnText
  , UserPoolId = None (./../../Fn.dhall).CfnText
  }
}