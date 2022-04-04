{ Type =
    { CheckDigitString : Optional (./../../Fn.dhall).CfnText
    , Sid : Optional Double
    }
, default =
  { CheckDigitString = None (./../../Fn.dhall).CfnText, Sid = None Double }
}