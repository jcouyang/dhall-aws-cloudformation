{ Properties = ./AWS::MediaPackage::Channel/Properties.dhall
, Resources = ./AWS::MediaPackage::Channel/Resources.dhall
, HlsIngest = ./AWS::MediaPackage::Channel/HlsIngest.dhall
, IngestEndpoint = ./AWS::MediaPackage::Channel/IngestEndpoint.dhall
, LogConfiguration = ./AWS::MediaPackage::Channel/LogConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}