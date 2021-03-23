{ Type =
    { ConnectionArn : Text
    , Description : Optional Text
    , HttpMethod : Text
    , InvocationEndpoint : Text
    , InvocationRateLimitPerSecond : Optional Integer
    , Name : Optional Text
    }
, default =
  { Description = None Text
  , InvocationRateLimitPerSecond = None Integer
  , Name = None Text
  }
}