{ Type =
    { AllowSelfManagement : Optional Bool
    , IamUserArn : (./../../Fn.dhall).CfnText
    , SshPublicKey : Optional (./../../Fn.dhall).CfnText
    , SshUsername : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowSelfManagement = None Bool
  , SshPublicKey = None (./../../Fn.dhall).CfnText
  , SshUsername = None (./../../Fn.dhall).CfnText
  }
}