{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FunctionName : (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , LogRoleARN : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , LogRoleARN = None (./../../Fn.dhall).CfnText
  }
}