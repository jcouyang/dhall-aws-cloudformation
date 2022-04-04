{ Type =
    { AuthenticationConfiguration :
        Optional (./WebCrawlerAuthenticationConfiguration.dhall).Type
    , CrawlDepth : Optional Integer
    , MaxContentSizePerPageInMegaBytes : Optional Double
    , MaxLinksPerPage : Optional Integer
    , MaxUrlsPerMinuteCrawlRate : Optional Integer
    , ProxyConfiguration : Optional (./ProxyConfiguration.dhall).Type
    , UrlExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , UrlInclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , Urls : (./WebCrawlerUrls.dhall).Type
    }
, default =
  { AuthenticationConfiguration =
      None (./WebCrawlerAuthenticationConfiguration.dhall).Type
  , CrawlDepth = None Integer
  , MaxContentSizePerPageInMegaBytes = None Double
  , MaxLinksPerPage = None Integer
  , MaxUrlsPerMinuteCrawlRate = None Integer
  , ProxyConfiguration = None (./ProxyConfiguration.dhall).Type
  , UrlExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , UrlInclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  }
}