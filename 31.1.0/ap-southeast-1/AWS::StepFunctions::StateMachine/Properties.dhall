{ Type =
    { Definition : Optional (./Definition.dhall).Type
    , DefinitionS3Location : Optional (./S3Location.dhall).Type
    , DefinitionString : Optional Text
    , DefinitionSubstitutions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , LoggingConfiguration : Optional (./LoggingConfiguration.dhall).Type
    , RoleArn : Text
    , StateMachineName : Optional Text
    , StateMachineType : Optional Text
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , TracingConfiguration : Optional (./TracingConfiguration.dhall).Type
    }
, default =
  { Definition = None (./Definition.dhall).Type
  , DefinitionS3Location = None (./S3Location.dhall).Type
  , DefinitionString = None Text
  , LoggingConfiguration = None (./LoggingConfiguration.dhall).Type
  , StateMachineName = None Text
  , StateMachineType = None Text
  , Tags = None (List (./TagsEntry.dhall).Type)
  , TracingConfiguration = None (./TracingConfiguration.dhall).Type
  }
}