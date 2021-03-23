{ Properties = ./AWS::AppMesh::VirtualNode/Properties.dhall
, Resources = ./AWS::AppMesh::VirtualNode/Resources.dhall
, AccessLog = ./AWS::AppMesh::VirtualNode/AccessLog.dhall
, AwsCloudMapInstanceAttribute =
    ./AWS::AppMesh::VirtualNode/AwsCloudMapInstanceAttribute.dhall
, AwsCloudMapServiceDiscovery =
    ./AWS::AppMesh::VirtualNode/AwsCloudMapServiceDiscovery.dhall
, Backend = ./AWS::AppMesh::VirtualNode/Backend.dhall
, BackendDefaults = ./AWS::AppMesh::VirtualNode/BackendDefaults.dhall
, ClientPolicy = ./AWS::AppMesh::VirtualNode/ClientPolicy.dhall
, ClientPolicyTls = ./AWS::AppMesh::VirtualNode/ClientPolicyTls.dhall
, ClientTlsCertificate = ./AWS::AppMesh::VirtualNode/ClientTlsCertificate.dhall
, DnsServiceDiscovery = ./AWS::AppMesh::VirtualNode/DnsServiceDiscovery.dhall
, Duration = ./AWS::AppMesh::VirtualNode/Duration.dhall
, FileAccessLog = ./AWS::AppMesh::VirtualNode/FileAccessLog.dhall
, GrpcTimeout = ./AWS::AppMesh::VirtualNode/GrpcTimeout.dhall
, HealthCheck = ./AWS::AppMesh::VirtualNode/HealthCheck.dhall
, HttpTimeout = ./AWS::AppMesh::VirtualNode/HttpTimeout.dhall
, Listener = ./AWS::AppMesh::VirtualNode/Listener.dhall
, ListenerTimeout = ./AWS::AppMesh::VirtualNode/ListenerTimeout.dhall
, ListenerTls = ./AWS::AppMesh::VirtualNode/ListenerTls.dhall
, ListenerTlsAcmCertificate =
    ./AWS::AppMesh::VirtualNode/ListenerTlsAcmCertificate.dhall
, ListenerTlsCertificate =
    ./AWS::AppMesh::VirtualNode/ListenerTlsCertificate.dhall
, ListenerTlsFileCertificate =
    ./AWS::AppMesh::VirtualNode/ListenerTlsFileCertificate.dhall
, ListenerTlsSdsCertificate =
    ./AWS::AppMesh::VirtualNode/ListenerTlsSdsCertificate.dhall
, ListenerTlsValidationContext =
    ./AWS::AppMesh::VirtualNode/ListenerTlsValidationContext.dhall
, ListenerTlsValidationContextTrust =
    ./AWS::AppMesh::VirtualNode/ListenerTlsValidationContextTrust.dhall
, Logging = ./AWS::AppMesh::VirtualNode/Logging.dhall
, OutlierDetection = ./AWS::AppMesh::VirtualNode/OutlierDetection.dhall
, PortMapping = ./AWS::AppMesh::VirtualNode/PortMapping.dhall
, ServiceDiscovery = ./AWS::AppMesh::VirtualNode/ServiceDiscovery.dhall
, SubjectAlternativeNameMatchers =
    ./AWS::AppMesh::VirtualNode/SubjectAlternativeNameMatchers.dhall
, SubjectAlternativeNames =
    ./AWS::AppMesh::VirtualNode/SubjectAlternativeNames.dhall
, TcpTimeout = ./AWS::AppMesh::VirtualNode/TcpTimeout.dhall
, TlsValidationContext = ./AWS::AppMesh::VirtualNode/TlsValidationContext.dhall
, TlsValidationContextAcmTrust =
    ./AWS::AppMesh::VirtualNode/TlsValidationContextAcmTrust.dhall
, TlsValidationContextFileTrust =
    ./AWS::AppMesh::VirtualNode/TlsValidationContextFileTrust.dhall
, TlsValidationContextSdsTrust =
    ./AWS::AppMesh::VirtualNode/TlsValidationContextSdsTrust.dhall
, TlsValidationContextTrust =
    ./AWS::AppMesh::VirtualNode/TlsValidationContextTrust.dhall
, VirtualNodeConnectionPool =
    ./AWS::AppMesh::VirtualNode/VirtualNodeConnectionPool.dhall
, VirtualNodeGrpcConnectionPool =
    ./AWS::AppMesh::VirtualNode/VirtualNodeGrpcConnectionPool.dhall
, VirtualNodeHttp2ConnectionPool =
    ./AWS::AppMesh::VirtualNode/VirtualNodeHttp2ConnectionPool.dhall
, VirtualNodeHttpConnectionPool =
    ./AWS::AppMesh::VirtualNode/VirtualNodeHttpConnectionPool.dhall
, VirtualNodeSpec = ./AWS::AppMesh::VirtualNode/VirtualNodeSpec.dhall
, VirtualNodeTcpConnectionPool =
    ./AWS::AppMesh::VirtualNode/VirtualNodeTcpConnectionPool.dhall
, VirtualServiceBackend =
    ./AWS::AppMesh::VirtualNode/VirtualServiceBackend.dhall
}