{ Properties = ./AWS::GroundStation::Config/Properties.dhall
, Resources = ./AWS::GroundStation::Config/Resources.dhall
, AntennaDownlinkConfig =
    ./AWS::GroundStation::Config/AntennaDownlinkConfig.dhall
, AntennaDownlinkDemodDecodeConfig =
    ./AWS::GroundStation::Config/AntennaDownlinkDemodDecodeConfig.dhall
, AntennaUplinkConfig = ./AWS::GroundStation::Config/AntennaUplinkConfig.dhall
, ConfigData = ./AWS::GroundStation::Config/ConfigData.dhall
, DataflowEndpointConfig =
    ./AWS::GroundStation::Config/DataflowEndpointConfig.dhall
, DecodeConfig = ./AWS::GroundStation::Config/DecodeConfig.dhall
, DemodulationConfig = ./AWS::GroundStation::Config/DemodulationConfig.dhall
, Eirp = ./AWS::GroundStation::Config/Eirp.dhall
, Frequency = ./AWS::GroundStation::Config/Frequency.dhall
, FrequencyBandwidth = ./AWS::GroundStation::Config/FrequencyBandwidth.dhall
, S3RecordingConfig = ./AWS::GroundStation::Config/S3RecordingConfig.dhall
, SpectrumConfig = ./AWS::GroundStation::Config/SpectrumConfig.dhall
, TrackingConfig = ./AWS::GroundStation::Config/TrackingConfig.dhall
, UplinkEchoConfig = ./AWS::GroundStation::Config/UplinkEchoConfig.dhall
, UplinkSpectrumConfig = ./AWS::GroundStation::Config/UplinkSpectrumConfig.dhall
}