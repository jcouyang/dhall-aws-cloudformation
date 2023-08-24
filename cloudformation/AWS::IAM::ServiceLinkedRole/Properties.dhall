{ Type =
    { AWSServiceName : Optional (./../../Fn.dhall).CfnText
    , CustomSuffix : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AWSServiceName = None (./../../Fn.dhall).CfnText
  , CustomSuffix = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  }
}