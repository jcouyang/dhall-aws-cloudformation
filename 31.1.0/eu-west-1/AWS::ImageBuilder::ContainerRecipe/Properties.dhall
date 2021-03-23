{ Type =
    { Components : List (./ComponentConfiguration.dhall).Type
    , ContainerType : Text
    , Description : Optional Text
    , DockerfileTemplateData : Optional Text
    , DockerfileTemplateUri : Optional Text
    , ImageOsVersionOverride : Optional Text
    , KmsKeyId : Optional Text
    , Name : Text
    , ParentImage : Text
    , PlatformOverride : Optional Text
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , TargetRepository : (./TargetContainerRepository.dhall).Type
    , Version : Text
    , WorkingDirectory : Optional Text
    }
, default =
  { Description = None Text
  , DockerfileTemplateData = None Text
  , DockerfileTemplateUri = None Text
  , ImageOsVersionOverride = None Text
  , KmsKeyId = None Text
  , PlatformOverride = None Text
  , WorkingDirectory = None Text
  }
}