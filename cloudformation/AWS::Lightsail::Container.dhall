{ Properties = ./AWS::Lightsail::Container/Properties.dhall
, Resources = ./AWS::Lightsail::Container/Resources.dhall
, Container = ./AWS::Lightsail::Container/Container.dhall
, ContainerServiceDeployment =
    ./AWS::Lightsail::Container/ContainerServiceDeployment.dhall
, EcrImagePullerRole = ./AWS::Lightsail::Container/EcrImagePullerRole.dhall
, EnvironmentVariable = ./AWS::Lightsail::Container/EnvironmentVariable.dhall
, HealthCheckConfig = ./AWS::Lightsail::Container/HealthCheckConfig.dhall
, PortInfo = ./AWS::Lightsail::Container/PortInfo.dhall
, PrivateRegistryAccess =
    ./AWS::Lightsail::Container/PrivateRegistryAccess.dhall
, PublicDomainName = ./AWS::Lightsail::Container/PublicDomainName.dhall
, PublicEndpoint = ./AWS::Lightsail::Container/PublicEndpoint.dhall
, GetAttr =
  { ContainerArn = (./../Fn.dhall).GetAttOf "ContainerArn"
  , PrincipalArn = (./../Fn.dhall).GetAttOf "PrincipalArn"
  , `PrivateRegistryAccess.EcrImagePullerRole.PrincipalArn` =
      (./../Fn.dhall).GetAttOf
        "PrivateRegistryAccess.EcrImagePullerRole.PrincipalArn"
  , Url = (./../Fn.dhall).GetAttOf "Url"
  }
}