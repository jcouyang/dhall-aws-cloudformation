{ Type =
    { AnalysisParameters : Optional (List (./AnalysisParameter.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Format : (./../../Fn.dhall).CfnText
    , MembershipIdentifier : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Source : (./AnalysisSource.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AnalysisParameters = None (List (./AnalysisParameter.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}