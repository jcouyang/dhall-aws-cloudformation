{ Type =
    { CrossDataset : (./../../Fn.dhall).CfnText
    , FilterGroupId : (./../../Fn.dhall).CfnText
    , Filters : List (./Filter.dhall).Type
    , ScopeConfiguration : (./FilterScopeConfiguration.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default.Status = None (./../../Fn.dhall).CfnText
}