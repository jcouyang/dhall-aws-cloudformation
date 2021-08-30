{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , PortfolioId : (./../../Fn.dhall).CfnText
    , ProductId : (./../../Fn.dhall).CfnText
    , SourcePortfolioId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , SourcePortfolioId = None (./../../Fn.dhall).CfnText
  }
}