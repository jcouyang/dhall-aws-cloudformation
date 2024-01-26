{ Type =
    { DisplayAs : Optional (./../../Fn.dhall).CfnText
    , Phrase : (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default =
  { DisplayAs = None (./../../Fn.dhall).CfnText, Weight = None Integer }
}