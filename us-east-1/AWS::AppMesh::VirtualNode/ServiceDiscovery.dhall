{ Type =
    { AWSCloudMap : Optional (./AwsCloudMapServiceDiscovery.dhall).Type
    , DNS : Optional (./DnsServiceDiscovery.dhall).Type
    }
, default =
  { AWSCloudMap = None (./AwsCloudMapServiceDiscovery.dhall).Type
  , DNS = None (./DnsServiceDiscovery.dhall).Type
  }
}