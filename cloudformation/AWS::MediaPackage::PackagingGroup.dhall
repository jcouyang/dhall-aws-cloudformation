{ Properties = ./AWS::MediaPackage::PackagingGroup/Properties.dhall
, Resources = ./AWS::MediaPackage::PackagingGroup/Resources.dhall
, Authorization = ./AWS::MediaPackage::PackagingGroup/Authorization.dhall
, LogConfiguration = ./AWS::MediaPackage::PackagingGroup/LogConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  }
}