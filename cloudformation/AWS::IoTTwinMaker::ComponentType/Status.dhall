{ Type =
    { Error : Optional (./Error.dhall).Type
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Error = None (./Error.dhall).Type, State = None (./../../Fn.dhall).CfnText }
}