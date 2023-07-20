{ Type =
    { AutoAdjustData : Optional (./AutoAdjustData.dhall).Type
    , BudgetLimit : Optional (./Spend.dhall).Type
    , BudgetName : Optional (./../../Fn.dhall).CfnText
    , BudgetType : (./../../Fn.dhall).CfnText
    , CostFilters : Optional (./../../Prelude.dhall).JSON.Type
    , CostTypes : Optional (./CostTypes.dhall).Type
    , PlannedBudgetLimits : Optional (./../../Prelude.dhall).JSON.Type
    , TimePeriod : Optional (./TimePeriod.dhall).Type
    , TimeUnit : (./../../Fn.dhall).CfnText
    }
, default =
  { AutoAdjustData = None (./AutoAdjustData.dhall).Type
  , BudgetLimit = None (./Spend.dhall).Type
  , BudgetName = None (./../../Fn.dhall).CfnText
  , CostFilters = None (./../../Prelude.dhall).JSON.Type
  , CostTypes = None (./CostTypes.dhall).Type
  , PlannedBudgetLimits = None (./../../Prelude.dhall).JSON.Type
  , TimePeriod = None (./TimePeriod.dhall).Type
  }
}