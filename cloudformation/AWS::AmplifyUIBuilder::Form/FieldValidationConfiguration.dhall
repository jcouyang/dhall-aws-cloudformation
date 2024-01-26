{ Type =
    { NumValues : Optional (List Double)
    , StrValues : Optional (List (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    , ValidationMessage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NumValues = None (List Double)
  , StrValues = None (List (./../../Fn.dhall).CfnText)
  , ValidationMessage = None (./../../Fn.dhall).CfnText
  }
}