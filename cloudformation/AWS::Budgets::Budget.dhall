{ Properties = ./AWS::Budgets::Budget/Properties.dhall
, Resources = ./AWS::Budgets::Budget/Resources.dhall
, AutoAdjustData = ./AWS::Budgets::Budget/AutoAdjustData.dhall
, BudgetData = ./AWS::Budgets::Budget/BudgetData.dhall
, CostTypes = ./AWS::Budgets::Budget/CostTypes.dhall
, HistoricalOptions = ./AWS::Budgets::Budget/HistoricalOptions.dhall
, Notification = ./AWS::Budgets::Budget/Notification.dhall
, NotificationWithSubscribers =
    ./AWS::Budgets::Budget/NotificationWithSubscribers.dhall
, Spend = ./AWS::Budgets::Budget/Spend.dhall
, Subscriber = ./AWS::Budgets::Budget/Subscriber.dhall
, TimePeriod = ./AWS::Budgets::Budget/TimePeriod.dhall
}