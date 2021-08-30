{ Type =
    { DomainName : Optional (./../../Fn.dhall).CfnText
    , RecordSetId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DomainName = None (./../../Fn.dhall).CfnText
  , RecordSetId = None (./../../Fn.dhall).CfnText
  }
}