{ Type =
    { EndpointDetails : List (./EndpointDetails.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}