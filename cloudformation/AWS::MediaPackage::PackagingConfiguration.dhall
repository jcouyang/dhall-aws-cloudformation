{ Properties = ./AWS::MediaPackage::PackagingConfiguration/Properties.dhall
, Resources = ./AWS::MediaPackage::PackagingConfiguration/Resources.dhall
, CmafEncryption =
    ./AWS::MediaPackage::PackagingConfiguration/CmafEncryption.dhall
, CmafPackage = ./AWS::MediaPackage::PackagingConfiguration/CmafPackage.dhall
, DashEncryption =
    ./AWS::MediaPackage::PackagingConfiguration/DashEncryption.dhall
, DashManifest = ./AWS::MediaPackage::PackagingConfiguration/DashManifest.dhall
, DashPackage = ./AWS::MediaPackage::PackagingConfiguration/DashPackage.dhall
, HlsEncryption =
    ./AWS::MediaPackage::PackagingConfiguration/HlsEncryption.dhall
, HlsManifest = ./AWS::MediaPackage::PackagingConfiguration/HlsManifest.dhall
, HlsPackage = ./AWS::MediaPackage::PackagingConfiguration/HlsPackage.dhall
, MssEncryption =
    ./AWS::MediaPackage::PackagingConfiguration/MssEncryption.dhall
, MssManifest = ./AWS::MediaPackage::PackagingConfiguration/MssManifest.dhall
, MssPackage = ./AWS::MediaPackage::PackagingConfiguration/MssPackage.dhall
, SpekeKeyProvider =
    ./AWS::MediaPackage::PackagingConfiguration/SpekeKeyProvider.dhall
, StreamSelection =
    ./AWS::MediaPackage::PackagingConfiguration/StreamSelection.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}