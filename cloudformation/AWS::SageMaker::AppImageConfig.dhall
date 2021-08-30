{ Properties = ./AWS::SageMaker::AppImageConfig/Properties.dhall
, Resources = ./AWS::SageMaker::AppImageConfig/Resources.dhall
, FileSystemConfig = ./AWS::SageMaker::AppImageConfig/FileSystemConfig.dhall
, KernelGatewayImageConfig =
    ./AWS::SageMaker::AppImageConfig/KernelGatewayImageConfig.dhall
, KernelSpec = ./AWS::SageMaker::AppImageConfig/KernelSpec.dhall
, GetAttr.AppImageConfigArn = (./../Fn.dhall).GetAttOf "AppImageConfigArn"
}