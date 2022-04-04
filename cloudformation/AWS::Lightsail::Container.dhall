{ Properties = ./AWS::Lightsail::Container/Properties.dhall
, Resources = ./AWS::Lightsail::Container/Resources.dhall
, Container = ./AWS::Lightsail::Container/Container.dhall
, ContainerServiceDeployment =
    ./AWS::Lightsail::Container/ContainerServiceDeployment.dhall
, EnvironmentVariable = ./AWS::Lightsail::Container/EnvironmentVariable.dhall
, HealthCheckConfig = ./AWS::Lightsail::Container/HealthCheckConfig.dhall
, PortInfo = ./AWS::Lightsail::Container/PortInfo.dhall
, PublicDomainName = ./AWS::Lightsail::Container/PublicDomainName.dhall
, PublicEndpoint = ./AWS::Lightsail::Container/PublicEndpoint.dhall
, GetAttr =
  { ContainerArn = (./../Fn.dhall).GetAttOf "ContainerArn"
  , Url = (./../Fn.dhall).GetAttOf "Url"
  }
}