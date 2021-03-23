{ Type =
    { MemberId : Optional Text
    , NetworkId : Text
    , NodeConfiguration : (./NodeConfiguration.dhall).Type
    }
, default.MemberId = None Text
}