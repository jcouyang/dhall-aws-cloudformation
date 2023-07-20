{ Type =
    { StringEquals : Optional (List (./ConditionParameter.dhall).Type)
    , StringLike : Optional (List (./ConditionParameter.dhall).Type)
    , StringNotEquals : Optional (List (./ConditionParameter.dhall).Type)
    , StringNotLike : Optional (List (./ConditionParameter.dhall).Type)
    }
, default =
  { StringEquals = None (List (./ConditionParameter.dhall).Type)
  , StringLike = None (List (./ConditionParameter.dhall).Type)
  , StringNotEquals = None (List (./ConditionParameter.dhall).Type)
  , StringNotLike = None (List (./ConditionParameter.dhall).Type)
  }
}