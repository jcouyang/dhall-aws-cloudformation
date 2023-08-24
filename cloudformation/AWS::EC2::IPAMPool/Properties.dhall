{ Type =
    { AddressFamily : (./../../Fn.dhall).CfnText
    , AllocationDefaultNetmaskLength : Optional Integer
    , AllocationMaxNetmaskLength : Optional Integer
    , AllocationMinNetmaskLength : Optional Integer
    , AllocationResourceTags : Optional (List (./../Tag.dhall).Type)
    , AutoImport : Optional Bool
    , AwsService : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , IpamScopeId : (./../../Fn.dhall).CfnText
    , Locale : Optional (./../../Fn.dhall).CfnText
    , ProvisionedCidrs : Optional (List (./ProvisionedCidr.dhall).Type)
    , PublicIpSource : Optional (./../../Fn.dhall).CfnText
    , PubliclyAdvertisable : Optional Bool
    , SourceIpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllocationDefaultNetmaskLength = None Integer
  , AllocationMaxNetmaskLength = None Integer
  , AllocationMinNetmaskLength = None Integer
  , AllocationResourceTags = None (List (./../Tag.dhall).Type)
  , AutoImport = None Bool
  , AwsService = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Locale = None (./../../Fn.dhall).CfnText
  , ProvisionedCidrs = None (List (./ProvisionedCidr.dhall).Type)
  , PublicIpSource = None (./../../Fn.dhall).CfnText
  , PubliclyAdvertisable = None Bool
  , SourceIpamPoolId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}