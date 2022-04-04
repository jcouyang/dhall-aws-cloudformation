{ Type =
    { CbetCheckDigitString : Optional (./../../Fn.dhall).CfnText
    , CbetStepaside : Optional (./../../Fn.dhall).CfnText
    , Csid : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CbetCheckDigitString = None (./../../Fn.dhall).CfnText
  , CbetStepaside = None (./../../Fn.dhall).CfnText
  , Csid = None (./../../Fn.dhall).CfnText
  }
}