{ Properties = ./AWS::IoTFleetWise::DecoderManifest/Properties.dhall
, Resources = ./AWS::IoTFleetWise::DecoderManifest/Resources.dhall
, CanInterface = ./AWS::IoTFleetWise::DecoderManifest/CanInterface.dhall
, CanSignal = ./AWS::IoTFleetWise::DecoderManifest/CanSignal.dhall
, NetworkInterfacesItems =
    ./AWS::IoTFleetWise::DecoderManifest/NetworkInterfacesItems.dhall
, ObdInterface = ./AWS::IoTFleetWise::DecoderManifest/ObdInterface.dhall
, ObdSignal = ./AWS::IoTFleetWise::DecoderManifest/ObdSignal.dhall
, SignalDecodersItems =
    ./AWS::IoTFleetWise::DecoderManifest/SignalDecodersItems.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModificationTime = (./../Fn.dhall).GetAttOf "LastModificationTime"
  }
}