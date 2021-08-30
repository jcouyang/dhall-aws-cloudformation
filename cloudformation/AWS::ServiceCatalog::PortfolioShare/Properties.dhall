{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , AccountId : (./../../Fn.dhall).CfnText
    , PortfolioId : (./../../Fn.dhall).CfnText
    , ShareTagOptions : Optional Bool
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , ShareTagOptions = None Bool
  }
}