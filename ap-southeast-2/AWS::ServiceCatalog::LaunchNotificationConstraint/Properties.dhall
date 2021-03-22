{ Type =
    { AcceptLanguage : Optional Text
    , Description : Optional Text
    , NotificationArns : List Text
    , PortfolioId : Text
    , ProductId : Text
    }
, default = { AcceptLanguage = None Text, Description = None Text }
}