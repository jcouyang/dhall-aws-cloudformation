{ Type =
    { CheckDigitString : Optional (./../../Fn.dhall).CfnText
    , Sid : Optional Double
    , Timezone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CheckDigitString = None (./../../Fn.dhall).CfnText
  , Sid = None Double
  , Timezone = None (./../../Fn.dhall).CfnText
  }
}