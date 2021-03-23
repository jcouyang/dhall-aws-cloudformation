{ Type =
    { FailoverCriteria : (./OriginGroupFailoverCriteria.dhall).Type
    , Id : Text
    , Members : (./OriginGroupMembers.dhall).Type
    }
, default = {=}
}