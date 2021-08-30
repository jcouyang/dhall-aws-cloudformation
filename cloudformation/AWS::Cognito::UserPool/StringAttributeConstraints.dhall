{ Type =
    { MaxLength : Optional (./../../Fn.dhall).CfnText
    , MinLength : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxLength = None (./../../Fn.dhall).CfnText
  , MinLength = None (./../../Fn.dhall).CfnText
  }
}