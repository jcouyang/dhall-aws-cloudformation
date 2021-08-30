{ Properties = ./AWS::EC2::EnclaveCertificateIamRoleAssociation/Properties.dhall
, Resources = ./AWS::EC2::EnclaveCertificateIamRoleAssociation/Resources.dhall
, GetAttr =
  { CertificateS3BucketName = (./../Fn.dhall).GetAttOf "CertificateS3BucketName"
  , CertificateS3ObjectKey = (./../Fn.dhall).GetAttOf "CertificateS3ObjectKey"
  , EncryptionKmsKeyId = (./../Fn.dhall).GetAttOf "EncryptionKmsKeyId"
  }
}