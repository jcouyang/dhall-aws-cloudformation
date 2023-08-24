{ Properties = ./AWS::Lambda::Function/Properties.dhall
, Resources = ./AWS::Lambda::Function/Resources.dhall
, Code = ./AWS::Lambda::Function/Code.dhall
, DeadLetterConfig = ./AWS::Lambda::Function/DeadLetterConfig.dhall
, Environment = ./AWS::Lambda::Function/Environment.dhall
, EphemeralStorage = ./AWS::Lambda::Function/EphemeralStorage.dhall
, FileSystemConfig = ./AWS::Lambda::Function/FileSystemConfig.dhall
, ImageConfig = ./AWS::Lambda::Function/ImageConfig.dhall
, RuntimeManagementConfig =
    ./AWS::Lambda::Function/RuntimeManagementConfig.dhall
, SnapStart = ./AWS::Lambda::Function/SnapStart.dhall
, SnapStartResponse = ./AWS::Lambda::Function/SnapStartResponse.dhall
, TracingConfig = ./AWS::Lambda::Function/TracingConfig.dhall
, VpcConfig = ./AWS::Lambda::Function/VpcConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , SnapStartResponse = (./../Fn.dhall).GetAttOf "SnapStartResponse"
  , `SnapStartResponse.ApplyOn` =
      (./../Fn.dhall).GetAttOf "SnapStartResponse.ApplyOn"
  , `SnapStartResponse.OptimizationStatus` =
      (./../Fn.dhall).GetAttOf "SnapStartResponse.OptimizationStatus"
  }
}