{ Properties = ./AWS::MSK::ServerlessCluster/Properties.dhall
, Resources = ./AWS::MSK::ServerlessCluster/Resources.dhall
, ClientAuthentication =
    ./AWS::MSK::ServerlessCluster/ClientAuthentication.dhall
, Iam = ./AWS::MSK::ServerlessCluster/Iam.dhall
, Sasl = ./AWS::MSK::ServerlessCluster/Sasl.dhall
, VpcConfig = ./AWS::MSK::ServerlessCluster/VpcConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}