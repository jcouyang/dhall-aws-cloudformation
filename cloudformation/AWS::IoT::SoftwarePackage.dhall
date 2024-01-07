{ Properties = ./AWS::IoT::SoftwarePackage/Properties.dhall
, Resources = ./AWS::IoT::SoftwarePackage/Resources.dhall
, GetAttr.PackageArn = (./../Fn.dhall).GetAttOf "PackageArn"
}