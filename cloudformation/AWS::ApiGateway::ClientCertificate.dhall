{ Properties = ./AWS::ApiGateway::ClientCertificate/Properties.dhall
, Resources = ./AWS::ApiGateway::ClientCertificate/Resources.dhall
, GetAttr.ClientCertificateId = (./../Fn.dhall).GetAttOf "ClientCertificateId"
}