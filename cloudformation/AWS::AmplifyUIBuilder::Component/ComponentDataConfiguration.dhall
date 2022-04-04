{ Type =
    { Identifiers : Optional (List (./../../Fn.dhall).CfnText)
    , Model : (./../../Fn.dhall).CfnText
    , Predicate : Optional (./Predicate.dhall).Type
    , Sort : Optional (List (./SortProperty.dhall).Type)
    }
, default =
  { Identifiers = None (List (./../../Fn.dhall).CfnText)
  , Predicate = None (./Predicate.dhall).Type
  , Sort = None (List (./SortProperty.dhall).Type)
  }
}