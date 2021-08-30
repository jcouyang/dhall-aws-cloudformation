{ Type =
    { DomainFileUrl : Optional (./../../Fn.dhall).CfnText
    , Domains : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DomainFileUrl = None (./../../Fn.dhall).CfnText
  , Domains = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}