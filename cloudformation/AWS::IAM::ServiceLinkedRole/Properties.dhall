{ Type =
    { AWSServiceName : (./../../Fn.dhall).CfnText
    , CustomSuffix : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomSuffix = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  }
}