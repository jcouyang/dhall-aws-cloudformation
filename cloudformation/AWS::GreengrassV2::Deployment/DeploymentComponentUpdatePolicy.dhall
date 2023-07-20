{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText, TimeoutInSeconds = None Integer }
}