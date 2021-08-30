{ Properties = ./AWS::AmazonMQ::Broker/Properties.dhall
, Resources = ./AWS::AmazonMQ::Broker/Resources.dhall
, ConfigurationId = ./AWS::AmazonMQ::Broker/ConfigurationId.dhall
, EncryptionOptions = ./AWS::AmazonMQ::Broker/EncryptionOptions.dhall
, LdapServerMetadata = ./AWS::AmazonMQ::Broker/LdapServerMetadata.dhall
, LogList = ./AWS::AmazonMQ::Broker/LogList.dhall
, MaintenanceWindow = ./AWS::AmazonMQ::Broker/MaintenanceWindow.dhall
, TagsEntry = ./AWS::AmazonMQ::Broker/TagsEntry.dhall
, User = ./AWS::AmazonMQ::Broker/User.dhall
, GetAttr =
  { AmqpEndpoints = (./../Fn.dhall).GetAttOf "AmqpEndpoints"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ConfigurationId = (./../Fn.dhall).GetAttOf "ConfigurationId"
  , ConfigurationRevision = (./../Fn.dhall).GetAttOf "ConfigurationRevision"
  , IpAddresses = (./../Fn.dhall).GetAttOf "IpAddresses"
  , MqttEndpoints = (./../Fn.dhall).GetAttOf "MqttEndpoints"
  , OpenWireEndpoints = (./../Fn.dhall).GetAttOf "OpenWireEndpoints"
  , StompEndpoints = (./../Fn.dhall).GetAttOf "StompEndpoints"
  , WssEndpoints = (./../Fn.dhall).GetAttOf "WssEndpoints"
  }
}