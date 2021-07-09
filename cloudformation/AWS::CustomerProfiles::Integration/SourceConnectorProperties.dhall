{ Type =
    { Marketo : Optional (./MarketoSourceProperties.dhall).Type
    , S3 : Optional (./S3SourceProperties.dhall).Type
    , Salesforce : Optional (./SalesforceSourceProperties.dhall).Type
    , ServiceNow : Optional (./ServiceNowSourceProperties.dhall).Type
    , Zendesk : Optional (./ZendeskSourceProperties.dhall).Type
    }
, default =
  { Marketo = None (./MarketoSourceProperties.dhall).Type
  , S3 = None (./S3SourceProperties.dhall).Type
  , Salesforce = None (./SalesforceSourceProperties.dhall).Type
  , ServiceNow = None (./ServiceNowSourceProperties.dhall).Type
  , Zendesk = None (./ZendeskSourceProperties.dhall).Type
  }
}