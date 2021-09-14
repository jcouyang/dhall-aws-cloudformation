{ Type =
    { Enabled : Optional Bool
    , RetryOptions : Optional (./RetryOptions.dhall).Type
    }
, default =
  { Enabled = None Bool, RetryOptions = None (./RetryOptions.dhall).Type }
}