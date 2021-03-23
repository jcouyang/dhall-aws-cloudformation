{ Properties = ./AWS::OpsWorks::Stack/Properties.dhall
, Resources = ./AWS::OpsWorks::Stack/Resources.dhall
, ChefConfiguration = ./AWS::OpsWorks::Stack/ChefConfiguration.dhall
, ElasticIp = ./AWS::OpsWorks::Stack/ElasticIp.dhall
, RdsDbInstance = ./AWS::OpsWorks::Stack/RdsDbInstance.dhall
, Source = ./AWS::OpsWorks::Stack/Source.dhall
, StackConfigurationManager =
    ./AWS::OpsWorks::Stack/StackConfigurationManager.dhall
}