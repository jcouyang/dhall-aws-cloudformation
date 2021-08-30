{ Type =
    { SubscriptionDefinitionId : (./../../Fn.dhall).CfnText
    , Subscriptions : List (./Subscription.dhall).Type
    }
, default = {=}
}