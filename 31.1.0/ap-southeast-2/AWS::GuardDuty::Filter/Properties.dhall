{ Type =
    { Action : Text
    , Description : Text
    , DetectorId : Text
    , FindingCriteria : (./FindingCriteria.dhall).Type
    , Name : Text
    , Rank : Integer
    }
, default = {=}
}