{ Type =
    { Function : Optional (./Function.dhall).Type
    , Notes : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Function = None (./Function.dhall).Type
  , Notes = None (./../../Fn.dhall).CfnText
  }
}