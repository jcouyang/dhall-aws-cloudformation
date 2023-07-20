{ Type =
    { ExplanationsForRiskRating : Optional (./../../Fn.dhall).CfnText
    , FactorsAffectingModelEfficiency : Optional (./../../Fn.dhall).CfnText
    , IntendedUses : Optional (./../../Fn.dhall).CfnText
    , PurposeOfModel : Optional (./../../Fn.dhall).CfnText
    , RiskRating : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExplanationsForRiskRating = None (./../../Fn.dhall).CfnText
  , FactorsAffectingModelEfficiency = None (./../../Fn.dhall).CfnText
  , IntendedUses = None (./../../Fn.dhall).CfnText
  , PurposeOfModel = None (./../../Fn.dhall).CfnText
  , RiskRating = None (./../../Fn.dhall).CfnText
  }
}