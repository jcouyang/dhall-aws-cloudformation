{ Type =
    { AlpnPolicy : Optional (List Text)
    , Certificates : Optional (List (./Certificate.dhall).Type)
    , DefaultActions : List (./Action.dhall).Type
    , LoadBalancerArn : Text
    , Port : Optional Integer
    , Protocol : Optional Text
    , SslPolicy : Optional Text
    }
, default =
  { AlpnPolicy = None (List Text)
  , Certificates = None (List (./Certificate.dhall).Type)
  , Port = None Integer
  , Protocol = None Text
  , SslPolicy = None Text
  }
}