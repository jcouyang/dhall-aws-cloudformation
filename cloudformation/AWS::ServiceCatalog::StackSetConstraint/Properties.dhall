{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , AccountList : List (./../../Fn.dhall).CfnText
    , AdminRole : (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , ExecutionRole : (./../../Fn.dhall).CfnText
    , PortfolioId : (./../../Fn.dhall).CfnText
    , ProductId : (./../../Fn.dhall).CfnText
    , RegionList : List (./../../Fn.dhall).CfnText
    , StackInstanceControl : (./../../Fn.dhall).CfnText
    }
, default.AcceptLanguage = None (./../../Fn.dhall).CfnText
}