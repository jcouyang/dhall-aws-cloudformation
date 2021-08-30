{ Properties = ./AWS::MediaPackage::Channel/Properties.dhall
, Resources = ./AWS::MediaPackage::Channel/Resources.dhall
, LogConfiguration = ./AWS::MediaPackage::Channel/LogConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}