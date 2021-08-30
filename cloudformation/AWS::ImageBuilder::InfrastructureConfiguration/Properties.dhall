{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileName : (./../../Fn.dhall).CfnText
    , InstanceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , KeyPair : Optional (./../../Fn.dhall).CfnText
    , Logging :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Name : (./../../Fn.dhall).CfnText
    , ResourceTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SnsTopicArn : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , TerminateInstanceOnFailure : Optional Bool
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InstanceTypes = None (List (./../../Fn.dhall).CfnText)
  , KeyPair = None (./../../Fn.dhall).CfnText
  , Logging =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , ResourceTags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SnsTopicArn = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , TerminateInstanceOnFailure = None Bool
  }
}