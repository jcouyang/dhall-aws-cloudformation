{ Properties = ./AWS::AppStream::DirectoryConfig/Properties.dhall
, Resources = ./AWS::AppStream::DirectoryConfig/Resources.dhall
, CertificateBasedAuthProperties =
    ./AWS::AppStream::DirectoryConfig/CertificateBasedAuthProperties.dhall
, ServiceAccountCredentials =
    ./AWS::AppStream::DirectoryConfig/ServiceAccountCredentials.dhall
}