{ Type =
    { Arguments :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , EndpointName : Optional (./../../Fn.dhall).CfnText
    , ExtraJarsS3Path : Optional (./../../Fn.dhall).CfnText
    , ExtraPythonLibsS3Path : Optional (./../../Fn.dhall).CfnText
    , GlueVersion : Optional (./../../Fn.dhall).CfnText
    , NumberOfNodes : Optional Integer
    , NumberOfWorkers : Optional Integer
    , PublicKey : Optional (./../../Fn.dhall).CfnText
    , PublicKeys : Optional (List (./../../Fn.dhall).CfnText)
    , RoleArn : (./../../Fn.dhall).CfnText
    , SecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , WorkerType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Arguments =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , EndpointName = None (./../../Fn.dhall).CfnText
  , ExtraJarsS3Path = None (./../../Fn.dhall).CfnText
  , ExtraPythonLibsS3Path = None (./../../Fn.dhall).CfnText
  , GlueVersion = None (./../../Fn.dhall).CfnText
  , NumberOfNodes = None Integer
  , NumberOfWorkers = None Integer
  , PublicKey = None (./../../Fn.dhall).CfnText
  , PublicKeys = None (List (./../../Fn.dhall).CfnText)
  , SecurityConfiguration = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , WorkerType = None (./../../Fn.dhall).CfnText
  }
}