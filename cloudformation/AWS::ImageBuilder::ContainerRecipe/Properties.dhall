{ Type =
    { Components : List (./ComponentConfiguration.dhall).Type
    , ContainerType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DockerfileTemplateData : Optional (./../../Fn.dhall).CfnText
    , DockerfileTemplateUri : Optional (./../../Fn.dhall).CfnText
    , ImageOsVersionOverride : Optional (./../../Fn.dhall).CfnText
    , InstanceConfiguration : Optional (./InstanceConfiguration.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ParentImage : (./../../Fn.dhall).CfnText
    , PlatformOverride : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , TargetRepository : (./TargetContainerRepository.dhall).Type
    , Version : (./../../Fn.dhall).CfnText
    , WorkingDirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DockerfileTemplateData = None (./../../Fn.dhall).CfnText
  , DockerfileTemplateUri = None (./../../Fn.dhall).CfnText
  , ImageOsVersionOverride = None (./../../Fn.dhall).CfnText
  , InstanceConfiguration = None (./InstanceConfiguration.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PlatformOverride = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , WorkingDirectory = None (./../../Fn.dhall).CfnText
  }
}