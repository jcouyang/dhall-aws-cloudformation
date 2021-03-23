{ Type =
    { Arguments :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , EndpointName : Optional Text
    , ExtraJarsS3Path : Optional Text
    , ExtraPythonLibsS3Path : Optional Text
    , GlueVersion : Optional Text
    , NumberOfNodes : Optional Integer
    , NumberOfWorkers : Optional Integer
    , PublicKey : Optional Text
    , PublicKeys : Optional (List Text)
    , RoleArn : Text
    , SecurityConfiguration : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SubnetId : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , WorkerType : Optional Text
    }
, default =
  { Arguments =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , EndpointName = None Text
  , ExtraJarsS3Path = None Text
  , ExtraPythonLibsS3Path = None Text
  , GlueVersion = None Text
  , NumberOfNodes = None Integer
  , NumberOfWorkers = None Integer
  , PublicKey = None Text
  , PublicKeys = None (List Text)
  , SecurityConfiguration = None Text
  , SecurityGroupIds = None (List Text)
  , SubnetId = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , WorkerType = None Text
  }
}