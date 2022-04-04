{ Type =
    { CheckExpression : (./../../Fn.dhall).CfnText
    , ColumnSelectors : Optional (List (./ColumnSelector.dhall).Type)
    , Disabled : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , SubstitutionMap : Optional (List (./SubstitutionValue.dhall).Type)
    , Threshold : Optional (./Threshold.dhall).Type
    }
, default =
  { ColumnSelectors = None (List (./ColumnSelector.dhall).Type)
  , Disabled = None Bool
  , SubstitutionMap = None (List (./SubstitutionValue.dhall).Type)
  , Threshold = None (./Threshold.dhall).Type
  }
}