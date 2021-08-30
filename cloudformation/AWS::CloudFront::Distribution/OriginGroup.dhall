{ Type =
    { FailoverCriteria : (./OriginGroupFailoverCriteria.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Members : (./OriginGroupMembers.dhall).Type
    }
, default = {=}
}