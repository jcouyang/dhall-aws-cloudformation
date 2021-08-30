{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , PortfolioId : (./../../Fn.dhall).CfnText
    , ProductId : (./../../Fn.dhall).CfnText
    , Rules : (./../../Fn.dhall).CfnText
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  }
}