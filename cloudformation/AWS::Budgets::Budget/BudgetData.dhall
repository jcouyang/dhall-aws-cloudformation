{ Type =
    { BudgetLimit : Optional (./Spend.dhall).Type
    , BudgetName : Optional (./../../Fn.dhall).CfnText
    , BudgetType : (./../../Fn.dhall).CfnText
    , CostFilters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , CostTypes : Optional (./CostTypes.dhall).Type
    , PlannedBudgetLimits :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , TimePeriod : Optional (./TimePeriod.dhall).Type
    , TimeUnit : (./../../Fn.dhall).CfnText
    }
, default =
  { BudgetLimit = None (./Spend.dhall).Type
  , BudgetName = None (./../../Fn.dhall).CfnText
  , CostFilters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , CostTypes = None (./CostTypes.dhall).Type
  , PlannedBudgetLimits =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , TimePeriod = None (./TimePeriod.dhall).Type
  }
}