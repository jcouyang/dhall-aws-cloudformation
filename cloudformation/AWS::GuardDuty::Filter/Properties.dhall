{ Type =
    { Action : (./../../Fn.dhall).CfnText
    , Description : (./../../Fn.dhall).CfnText
    , DetectorId : (./../../Fn.dhall).CfnText
    , FindingCriteria : (./FindingCriteria.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Rank : Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}