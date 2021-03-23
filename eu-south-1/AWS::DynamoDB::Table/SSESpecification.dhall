{ Type =
    { KMSMasterKeyId : Optional Text
    , SSEEnabled : Bool
    , SSEType : Optional Text
    }
, default = { KMSMasterKeyId = None Text, SSEType = None Text }
}