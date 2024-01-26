{ Type =
    { AccessRole : (./../../Fn.dhall).CfnText
    , BaseDirectory : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , LocalProfileId : (./../../Fn.dhall).CfnText
    , PartnerProfileId : (./../../Fn.dhall).CfnText
    , ServerId : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}