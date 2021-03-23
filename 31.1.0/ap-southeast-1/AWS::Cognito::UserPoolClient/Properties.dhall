{ Type =
    { AccessTokenValidity : Optional Integer
    , AllowedOAuthFlows : Optional (List Text)
    , AllowedOAuthFlowsUserPoolClient : Optional Bool
    , AllowedOAuthScopes : Optional (List Text)
    , AnalyticsConfiguration : Optional (./AnalyticsConfiguration.dhall).Type
    , CallbackURLs : Optional (List Text)
    , ClientName : Optional Text
    , DefaultRedirectURI : Optional Text
    , ExplicitAuthFlows : Optional (List Text)
    , GenerateSecret : Optional Bool
    , IdTokenValidity : Optional Integer
    , LogoutURLs : Optional (List Text)
    , PreventUserExistenceErrors : Optional Text
    , ReadAttributes : Optional (List Text)
    , RefreshTokenValidity : Optional Integer
    , SupportedIdentityProviders : Optional (List Text)
    , TokenValidityUnits : Optional (./TokenValidityUnits.dhall).Type
    , UserPoolId : Text
    , WriteAttributes : Optional (List Text)
    }
, default =
  { AccessTokenValidity = None Integer
  , AllowedOAuthFlows = None (List Text)
  , AllowedOAuthFlowsUserPoolClient = None Bool
  , AllowedOAuthScopes = None (List Text)
  , AnalyticsConfiguration = None (./AnalyticsConfiguration.dhall).Type
  , CallbackURLs = None (List Text)
  , ClientName = None Text
  , DefaultRedirectURI = None Text
  , ExplicitAuthFlows = None (List Text)
  , GenerateSecret = None Bool
  , IdTokenValidity = None Integer
  , LogoutURLs = None (List Text)
  , PreventUserExistenceErrors = None Text
  , ReadAttributes = None (List Text)
  , RefreshTokenValidity = None Integer
  , SupportedIdentityProviders = None (List Text)
  , TokenValidityUnits = None (./TokenValidityUnits.dhall).Type
  , WriteAttributes = None (List Text)
  }
}