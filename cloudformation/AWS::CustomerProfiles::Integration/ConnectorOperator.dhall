{ Type =
    { Marketo : Optional (./../../Fn.dhall).CfnText
    , S3 : Optional (./../../Fn.dhall).CfnText
    , Salesforce : Optional (./../../Fn.dhall).CfnText
    , ServiceNow : Optional (./../../Fn.dhall).CfnText
    , Zendesk : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Marketo = None (./../../Fn.dhall).CfnText
  , S3 = None (./../../Fn.dhall).CfnText
  , Salesforce = None (./../../Fn.dhall).CfnText
  , ServiceNow = None (./../../Fn.dhall).CfnText
  , Zendesk = None (./../../Fn.dhall).CfnText
  }
}