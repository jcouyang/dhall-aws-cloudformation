{ Type =
    { SubnetArn : Optional (./../../Fn.dhall).CfnText
    , Zone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SubnetArn = None (./../../Fn.dhall).CfnText
  , Zone = None (./../../Fn.dhall).CfnText
  }
}