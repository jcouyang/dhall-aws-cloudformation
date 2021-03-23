{ Type =
    { DomainName : Text
    , HostedZoneId : Optional Text
    , ValidationDomain : Optional Text
    }
, default = { HostedZoneId = None Text, ValidationDomain = None Text }
}