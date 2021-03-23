{ Type =
    { SalesforceStandardObjectConfigurationList :
        Optional (List (./SalesforceStandardObjectConfiguration.dhall).Type)
    }
, default.SalesforceStandardObjectConfigurationList
  = None (List (./SalesforceStandardObjectConfiguration.dhall).Type)
}