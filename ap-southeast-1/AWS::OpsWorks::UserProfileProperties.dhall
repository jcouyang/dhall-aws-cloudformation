{ Type =
    { AllowSelfManagement : Optional Bool
    , IamUserArn : Text
    , SshPublicKey : Optional Text
    , SshUsername : Optional Text
    }
, default =
  { AllowSelfManagement = None Bool
  , SshPublicKey = None Text
  , SshUsername = None Text
  }
}