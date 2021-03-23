{ Type =
    { Description : Optional Text
    , InstanceProfileName : Text
    , InstanceTypes : Optional (List Text)
    , KeyPair : Optional Text
    , Logging :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Name : Text
    , ResourceTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , SecurityGroupIds : Optional (List Text)
    , SnsTopicArn : Optional Text
    , SubnetId : Optional Text
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , TerminateInstanceOnFailure : Optional Bool
    }
, default =
  { Description = None Text
  , InstanceTypes = None (List Text)
  , KeyPair = None Text
  , SecurityGroupIds = None (List Text)
  , SnsTopicArn = None Text
  , SubnetId = None Text
  , TerminateInstanceOnFailure = None Bool
  }
}