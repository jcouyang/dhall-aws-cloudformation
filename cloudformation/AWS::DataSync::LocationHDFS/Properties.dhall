{ Type =
    { AgentArns : List (./../../Fn.dhall).CfnText
    , AuthenticationType : (./../../Fn.dhall).CfnText
    , BlockSize : Optional Integer
    , KerberosKeytab : Optional (./../../Fn.dhall).CfnText
    , KerberosKrb5Conf : Optional (./../../Fn.dhall).CfnText
    , KerberosPrincipal : Optional (./../../Fn.dhall).CfnText
    , KmsKeyProviderUri : Optional (./../../Fn.dhall).CfnText
    , NameNodes : List (./NameNode.dhall).Type
    , QopConfiguration : Optional (./QopConfiguration.dhall).Type
    , ReplicationFactor : Optional Integer
    , SimpleUser : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BlockSize = None Integer
  , KerberosKeytab = None (./../../Fn.dhall).CfnText
  , KerberosKrb5Conf = None (./../../Fn.dhall).CfnText
  , KerberosPrincipal = None (./../../Fn.dhall).CfnText
  , KmsKeyProviderUri = None (./../../Fn.dhall).CfnText
  , QopConfiguration = None (./QopConfiguration.dhall).Type
  , ReplicationFactor = None Integer
  , SimpleUser = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}