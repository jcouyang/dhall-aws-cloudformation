{ Properties = ./AWS::AppMesh::VirtualGateway/Properties.dhall
, Resources = ./AWS::AppMesh::VirtualGateway/Resources.dhall
, SubjectAlternativeNameMatchers =
    ./AWS::AppMesh::VirtualGateway/SubjectAlternativeNameMatchers.dhall
, SubjectAlternativeNames =
    ./AWS::AppMesh::VirtualGateway/SubjectAlternativeNames.dhall
, VirtualGatewayAccessLog =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayAccessLog.dhall
, VirtualGatewayBackendDefaults =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayBackendDefaults.dhall
, VirtualGatewayClientPolicy =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayClientPolicy.dhall
, VirtualGatewayClientPolicyTls =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayClientPolicyTls.dhall
, VirtualGatewayClientTlsCertificate =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayClientTlsCertificate.dhall
, VirtualGatewayConnectionPool =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayConnectionPool.dhall
, VirtualGatewayFileAccessLog =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayFileAccessLog.dhall
, VirtualGatewayGrpcConnectionPool =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayGrpcConnectionPool.dhall
, VirtualGatewayHealthCheckPolicy =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayHealthCheckPolicy.dhall
, VirtualGatewayHttp2ConnectionPool =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayHttp2ConnectionPool.dhall
, VirtualGatewayHttpConnectionPool =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayHttpConnectionPool.dhall
, VirtualGatewayListener =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListener.dhall
, VirtualGatewayListenerTls =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTls.dhall
, VirtualGatewayListenerTlsAcmCertificate =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTlsAcmCertificate.dhall
, VirtualGatewayListenerTlsCertificate =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTlsCertificate.dhall
, VirtualGatewayListenerTlsFileCertificate =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTlsFileCertificate.dhall
, VirtualGatewayListenerTlsSdsCertificate =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTlsSdsCertificate.dhall
, VirtualGatewayListenerTlsValidationContext =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTlsValidationContext.dhall
, VirtualGatewayListenerTlsValidationContextTrust =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayListenerTlsValidationContextTrust.dhall
, VirtualGatewayLogging =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayLogging.dhall
, VirtualGatewayPortMapping =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayPortMapping.dhall
, VirtualGatewaySpec = ./AWS::AppMesh::VirtualGateway/VirtualGatewaySpec.dhall
, VirtualGatewayTlsValidationContext =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayTlsValidationContext.dhall
, VirtualGatewayTlsValidationContextAcmTrust =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayTlsValidationContextAcmTrust.dhall
, VirtualGatewayTlsValidationContextFileTrust =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayTlsValidationContextFileTrust.dhall
, VirtualGatewayTlsValidationContextSdsTrust =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayTlsValidationContextSdsTrust.dhall
, VirtualGatewayTlsValidationContextTrust =
    ./AWS::AppMesh::VirtualGateway/VirtualGatewayTlsValidationContextTrust.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , MeshName = (./../Fn.dhall).GetAttOf "MeshName"
  , MeshOwner = (./../Fn.dhall).GetAttOf "MeshOwner"
  , ResourceOwner = (./../Fn.dhall).GetAttOf "ResourceOwner"
  , Uid = (./../Fn.dhall).GetAttOf "Uid"
  , VirtualGatewayName = (./../Fn.dhall).GetAttOf "VirtualGatewayName"
  }
}