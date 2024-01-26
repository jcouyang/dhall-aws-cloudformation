{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileArn : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileIdentifier : Optional (./../../Fn.dhall).CfnText
    , InstanceProfileName : Optional (./../../Fn.dhall).CfnText
    , MigrationProjectIdentifier : Optional (./../../Fn.dhall).CfnText
    , MigrationProjectName : Optional (./../../Fn.dhall).CfnText
    , SchemaConversionApplicationAttributes :
        Optional (./SchemaConversionApplicationAttributes.dhall).Type
    , SourceDataProviderDescriptors :
        Optional (List (./DataProviderDescriptor.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetDataProviderDescriptors :
        Optional (List (./DataProviderDescriptor.dhall).Type)
    , TransformationRules : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InstanceProfileArn = None (./../../Fn.dhall).CfnText
  , InstanceProfileIdentifier = None (./../../Fn.dhall).CfnText
  , InstanceProfileName = None (./../../Fn.dhall).CfnText
  , MigrationProjectIdentifier = None (./../../Fn.dhall).CfnText
  , MigrationProjectName = None (./../../Fn.dhall).CfnText
  , SchemaConversionApplicationAttributes =
      None (./SchemaConversionApplicationAttributes.dhall).Type
  , SourceDataProviderDescriptors =
      None (List (./DataProviderDescriptor.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetDataProviderDescriptors =
      None (List (./DataProviderDescriptor.dhall).Type)
  , TransformationRules = None (./../../Fn.dhall).CfnText
  }
}