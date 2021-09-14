{ Type =
    { BudgetLimit : Optional (./Spend.dhall).Type
    , BudgetName : Optional (./../../Fn.dhall).CfnText
    , BudgetType : (./../../Fn.dhall).CfnText
    , CostFilters : Optional (./../../JSON.dhall).Type
    , CostTypes : Optional (./CostTypes.dhall).Type
    , PlannedBudgetLimits : Optional (./../../JSON.dhall).Type
    , TimePeriod : Optional (./TimePeriod.dhall).Type
    , TimeUnit : (./../../Fn.dhall).CfnText
    }
, default =
  { BudgetLimit = None (./Spend.dhall).Type
  , BudgetName = None (./../../Fn.dhall).CfnText
  , CostFilters = None (./../../JSON.dhall).Type
  , CostTypes = None (./CostTypes.dhall).Type
  , PlannedBudgetLimits = None (./../../JSON.dhall).Type
  , TimePeriod = None (./TimePeriod.dhall).Type
  }
}