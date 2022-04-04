{ Type =
    { OcrLanguage : Optional (./../../Fn.dhall).CfnText
    , Pid : Optional Integer
    }
, default =
  { OcrLanguage = None (./../../Fn.dhall).CfnText, Pid = None Integer }
}