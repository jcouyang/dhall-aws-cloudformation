{ Properties = ./AWS::PCAConnectorAD::Template/Properties.dhall
, Resources = ./AWS::PCAConnectorAD::Template/Resources.dhall
, ApplicationPolicies =
    ./AWS::PCAConnectorAD::Template/ApplicationPolicies.dhall
, ApplicationPolicy = ./AWS::PCAConnectorAD::Template/ApplicationPolicy.dhall
, CertificateValidity =
    ./AWS::PCAConnectorAD::Template/CertificateValidity.dhall
, EnrollmentFlagsV2 = ./AWS::PCAConnectorAD::Template/EnrollmentFlagsV2.dhall
, EnrollmentFlagsV3 = ./AWS::PCAConnectorAD::Template/EnrollmentFlagsV3.dhall
, EnrollmentFlagsV4 = ./AWS::PCAConnectorAD::Template/EnrollmentFlagsV4.dhall
, ExtensionsV2 = ./AWS::PCAConnectorAD::Template/ExtensionsV2.dhall
, ExtensionsV3 = ./AWS::PCAConnectorAD::Template/ExtensionsV3.dhall
, ExtensionsV4 = ./AWS::PCAConnectorAD::Template/ExtensionsV4.dhall
, GeneralFlagsV2 = ./AWS::PCAConnectorAD::Template/GeneralFlagsV2.dhall
, GeneralFlagsV3 = ./AWS::PCAConnectorAD::Template/GeneralFlagsV3.dhall
, GeneralFlagsV4 = ./AWS::PCAConnectorAD::Template/GeneralFlagsV4.dhall
, KeyUsage = ./AWS::PCAConnectorAD::Template/KeyUsage.dhall
, KeyUsageFlags = ./AWS::PCAConnectorAD::Template/KeyUsageFlags.dhall
, KeyUsageProperty = ./AWS::PCAConnectorAD::Template/KeyUsageProperty.dhall
, KeyUsagePropertyFlags =
    ./AWS::PCAConnectorAD::Template/KeyUsagePropertyFlags.dhall
, PrivateKeyAttributesV2 =
    ./AWS::PCAConnectorAD::Template/PrivateKeyAttributesV2.dhall
, PrivateKeyAttributesV3 =
    ./AWS::PCAConnectorAD::Template/PrivateKeyAttributesV3.dhall
, PrivateKeyAttributesV4 =
    ./AWS::PCAConnectorAD::Template/PrivateKeyAttributesV4.dhall
, PrivateKeyFlagsV2 = ./AWS::PCAConnectorAD::Template/PrivateKeyFlagsV2.dhall
, PrivateKeyFlagsV3 = ./AWS::PCAConnectorAD::Template/PrivateKeyFlagsV3.dhall
, PrivateKeyFlagsV4 = ./AWS::PCAConnectorAD::Template/PrivateKeyFlagsV4.dhall
, SubjectNameFlagsV2 = ./AWS::PCAConnectorAD::Template/SubjectNameFlagsV2.dhall
, SubjectNameFlagsV3 = ./AWS::PCAConnectorAD::Template/SubjectNameFlagsV3.dhall
, SubjectNameFlagsV4 = ./AWS::PCAConnectorAD::Template/SubjectNameFlagsV4.dhall
, TemplateDefinition = ./AWS::PCAConnectorAD::Template/TemplateDefinition.dhall
, TemplateV2 = ./AWS::PCAConnectorAD::Template/TemplateV2.dhall
, TemplateV3 = ./AWS::PCAConnectorAD::Template/TemplateV3.dhall
, TemplateV4 = ./AWS::PCAConnectorAD::Template/TemplateV4.dhall
, ValidityPeriod = ./AWS::PCAConnectorAD::Template/ValidityPeriod.dhall
, GetAttr.TemplateArn = (./../Fn.dhall).GetAttOf "TemplateArn"
}