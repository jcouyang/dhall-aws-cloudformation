{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileIdentifier : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileName : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , NetworkType : Optional (./../../Fn.dhall).CfnText
    , PubliclyAccessible : Optional Bool
    , SubnetGroupIdentifier : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , InstanceProfileIdentifier = None (./../../Fn.dhall).CfnText
  , InstanceProfileName = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  , NetworkType = None (./../../Fn.dhall).CfnText
  , PubliclyAccessible = None Bool
  , SubnetGroupIdentifier = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  }
}