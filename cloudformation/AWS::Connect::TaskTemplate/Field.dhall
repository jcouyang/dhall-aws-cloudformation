{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Id : (./FieldIdentifier.dhall).Type
    , SingleSelectOptions : Optional (List (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , SingleSelectOptions = None (List (./../../Fn.dhall).CfnText)
  }
}