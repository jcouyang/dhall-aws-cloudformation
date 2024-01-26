{ Type =
    { ConnectorArn : Optional (./../../Fn.dhall).CfnText
    , DirectoryRegistrationArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectorArn = None (./../../Fn.dhall).CfnText
  , DirectoryRegistrationArn = None (./../../Fn.dhall).CfnText
  }
}