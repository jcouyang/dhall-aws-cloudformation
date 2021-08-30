{ Type =
    { AuthCode : Optional (./../../Fn.dhall).CfnText
    , RedirectUri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthCode = None (./../../Fn.dhall).CfnText
  , RedirectUri = None (./../../Fn.dhall).CfnText
  }
}