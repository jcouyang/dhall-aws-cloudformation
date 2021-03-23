{ Type =
    { Algorithm : Text
    , ConstantInitializationVector : Optional Text
    , DeviceId : Optional Text
    , KeyType : Optional Text
    , Region : Optional Text
    , ResourceId : Optional Text
    , RoleArn : Text
    , SecretArn : Optional Text
    , Url : Optional Text
    }
, default =
  { ConstantInitializationVector = None Text
  , DeviceId = None Text
  , KeyType = None Text
  , Region = None Text
  , ResourceId = None Text
  , SecretArn = None Text
  , Url = None Text
  }
}