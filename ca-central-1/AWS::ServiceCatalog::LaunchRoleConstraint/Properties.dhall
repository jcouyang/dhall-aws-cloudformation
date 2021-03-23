{ Type =
    { AcceptLanguage : Optional Text
    , Description : Optional Text
    , LocalRoleName : Optional Text
    , PortfolioId : Text
    , ProductId : Text
    , RoleArn : Optional Text
    }
, default =
  { AcceptLanguage = None Text
  , Description = None Text
  , LocalRoleName = None Text
  , RoleArn = None Text
  }
}