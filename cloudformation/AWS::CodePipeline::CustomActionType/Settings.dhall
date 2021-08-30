{ Type =
    { EntityUrlTemplate : Optional (./../../Fn.dhall).CfnText
    , ExecutionUrlTemplate : Optional (./../../Fn.dhall).CfnText
    , RevisionUrlTemplate : Optional (./../../Fn.dhall).CfnText
    , ThirdPartyConfigurationUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EntityUrlTemplate = None (./../../Fn.dhall).CfnText
  , ExecutionUrlTemplate = None (./../../Fn.dhall).CfnText
  , RevisionUrlTemplate = None (./../../Fn.dhall).CfnText
  , ThirdPartyConfigurationUrl = None (./../../Fn.dhall).CfnText
  }
}