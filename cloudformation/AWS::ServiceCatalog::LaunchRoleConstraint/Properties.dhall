{ Type =
    { AcceptLanguage : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , LocalRoleName : Optional (./../../Fn.dhall).CfnText
    , PortfolioId : (./../../Fn.dhall).CfnText
    , ProductId : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AcceptLanguage = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , LocalRoleName = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}