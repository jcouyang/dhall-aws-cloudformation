{ Type =
    { Definition : Optional (./../../Prelude.dhall).JSON.Type
    , DefinitionS3Location : Optional (./S3Location.dhall).Type
    , DefinitionString : Optional (./../../Fn.dhall).CfnText
    , DefinitionSubstitutions :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./../../Prelude.dhall).JSON.Type
          )
    , LoggingConfiguration : Optional (./LoggingConfiguration.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StateMachineName : Optional (./../../Fn.dhall).CfnText
    , StateMachineType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagsEntry.dhall).Type)
    , TracingConfiguration : Optional (./TracingConfiguration.dhall).Type
    }
, default =
  { Definition = None (./../../Prelude.dhall).JSON.Type
  , DefinitionS3Location = None (./S3Location.dhall).Type
  , DefinitionString = None (./../../Fn.dhall).CfnText
  , DefinitionSubstitutions =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./../../Prelude.dhall).JSON.Type
        )
  , LoggingConfiguration = None (./LoggingConfiguration.dhall).Type
  , StateMachineName = None (./../../Fn.dhall).CfnText
  , StateMachineType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagsEntry.dhall).Type)
  , TracingConfiguration = None (./TracingConfiguration.dhall).Type
  }
}