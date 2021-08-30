{ Properties = ./AWS::Lambda::Function/Properties.dhall
, Resources = ./AWS::Lambda::Function/Resources.dhall
, Code = ./AWS::Lambda::Function/Code.dhall
, DeadLetterConfig = ./AWS::Lambda::Function/DeadLetterConfig.dhall
, Environment = ./AWS::Lambda::Function/Environment.dhall
, FileSystemConfig = ./AWS::Lambda::Function/FileSystemConfig.dhall
, ImageConfig = ./AWS::Lambda::Function/ImageConfig.dhall
, TracingConfig = ./AWS::Lambda::Function/TracingConfig.dhall
, VpcConfig = ./AWS::Lambda::Function/VpcConfig.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}