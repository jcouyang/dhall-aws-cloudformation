{ Type =
    { ApplicationId : Text
    , Enabled : Optional Bool
    , SenderId : Optional Text
    , ShortCode : Optional Text
    }
, default = { Enabled = None Bool, SenderId = None Text, ShortCode = None Text }
}