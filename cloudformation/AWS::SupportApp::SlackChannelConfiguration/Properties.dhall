{ Type =
    { ChannelId : (./../../Fn.dhall).CfnText
    , ChannelName : Optional (./../../Fn.dhall).CfnText
    , ChannelRoleArn : (./../../Fn.dhall).CfnText
    , NotifyOnAddCorrespondenceToCase : Optional Bool
    , NotifyOnCaseSeverity : (./../../Fn.dhall).CfnText
    , NotifyOnCreateOrReopenCase : Optional Bool
    , NotifyOnResolveCase : Optional Bool
    , TeamId : (./../../Fn.dhall).CfnText
    }
, default =
  { ChannelName = None (./../../Fn.dhall).CfnText
  , NotifyOnAddCorrespondenceToCase = None Bool
  , NotifyOnCreateOrReopenCase = None Bool
  , NotifyOnResolveCase = None Bool
  }
}