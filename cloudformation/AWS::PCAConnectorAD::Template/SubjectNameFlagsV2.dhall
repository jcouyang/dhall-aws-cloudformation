{ Type =
    { RequireCommonName : Optional Bool
    , RequireDirectoryPath : Optional Bool
    , RequireDnsAsCn : Optional Bool
    , RequireEmail : Optional Bool
    , SanRequireDirectoryGuid : Optional Bool
    , SanRequireDns : Optional Bool
    , SanRequireDomainDns : Optional Bool
    , SanRequireEmail : Optional Bool
    , SanRequireSpn : Optional Bool
    , SanRequireUpn : Optional Bool
    }
, default =
  { RequireCommonName = None Bool
  , RequireDirectoryPath = None Bool
  , RequireDnsAsCn = None Bool
  , RequireEmail = None Bool
  , SanRequireDirectoryGuid = None Bool
  , SanRequireDns = None Bool
  , SanRequireDomainDns = None Bool
  , SanRequireEmail = None Bool
  , SanRequireSpn = None Bool
  , SanRequireUpn = None Bool
  }
}