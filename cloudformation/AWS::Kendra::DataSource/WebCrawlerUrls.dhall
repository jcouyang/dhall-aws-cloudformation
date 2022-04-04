{ Type =
    { SeedUrlConfiguration :
        Optional (./WebCrawlerSeedUrlConfiguration.dhall).Type
    , SiteMapsConfiguration :
        Optional (./WebCrawlerSiteMapsConfiguration.dhall).Type
    }
, default =
  { SeedUrlConfiguration = None (./WebCrawlerSeedUrlConfiguration.dhall).Type
  , SiteMapsConfiguration = None (./WebCrawlerSiteMapsConfiguration.dhall).Type
  }
}