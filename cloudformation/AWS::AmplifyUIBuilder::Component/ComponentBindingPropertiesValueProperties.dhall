{ Type =
    { Bucket : Optional (./../../Fn.dhall).CfnText
    , DefaultValue : Optional (./../../Fn.dhall).CfnText
    , Field : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    , Model : Optional (./../../Fn.dhall).CfnText
    , Predicates : Optional (List (./Predicate.dhall).Type)
    , UserAttribute : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bucket = None (./../../Fn.dhall).CfnText
  , DefaultValue = None (./../../Fn.dhall).CfnText
  , Field = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  , Model = None (./../../Fn.dhall).CfnText
  , Predicates = None (List (./Predicate.dhall).Type)
  , UserAttribute = None (./../../Fn.dhall).CfnText
  }
}