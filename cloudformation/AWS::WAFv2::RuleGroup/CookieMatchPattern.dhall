{ Type =
    { All : Optional (./../../Prelude.dhall).JSON.Type
    , ExcludedCookies : Optional (List (./../../Fn.dhall).CfnText)
    , IncludedCookies : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { All = None (./../../Prelude.dhall).JSON.Type
  , ExcludedCookies = None (List (./../../Fn.dhall).CfnText)
  , IncludedCookies = None (List (./../../Fn.dhall).CfnText)
  }
}