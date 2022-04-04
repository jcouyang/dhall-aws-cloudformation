{ Type =
    { BasicAuthentication :
        Optional (List (./WebCrawlerBasicAuthentication.dhall).Type)
    }
, default.BasicAuthentication
  = None (List (./WebCrawlerBasicAuthentication.dhall).Type)
}