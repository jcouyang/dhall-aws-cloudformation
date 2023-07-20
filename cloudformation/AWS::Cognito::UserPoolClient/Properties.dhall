{ Type =
    { AccessTokenValidity : Optional Integer
    , AllowedOAuthFlows : Optional (List (./../../Fn.dhall).CfnText)
    , AllowedOAuthFlowsUserPoolClient : Optional Bool
    , AllowedOAuthScopes : Optional (List (./../../Fn.dhall).CfnText)
    , AnalyticsConfiguration : Optional (./AnalyticsConfiguration.dhall).Type
    , AuthSessionValidity : Optional Integer
    , CallbackURLs : Optional (List (./../../Fn.dhall).CfnText)
    , ClientName : Optional (./../../Fn.dhall).CfnText
    , DefaultRedirectURI : Optional (./../../Fn.dhall).CfnText
    , EnablePropagateAdditionalUserContextData : Optional Bool
    , EnableTokenRevocation : Optional Bool
    , ExplicitAuthFlows : Optional (List (./../../Fn.dhall).CfnText)
    , GenerateSecret : Optional Bool
    , IdTokenValidity : Optional Integer
    , LogoutURLs : Optional (List (./../../Fn.dhall).CfnText)
    , PreventUserExistenceErrors : Optional (./../../Fn.dhall).CfnText
    , ReadAttributes : Optional (List (./../../Fn.dhall).CfnText)
    , RefreshTokenValidity : Optional Integer
    , SupportedIdentityProviders : Optional (List (./../../Fn.dhall).CfnText)
    , TokenValidityUnits : Optional (./TokenValidityUnits.dhall).Type
    , UserPoolId : (./../../Fn.dhall).CfnText
    , WriteAttributes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AccessTokenValidity = None Integer
  , AllowedOAuthFlows = None (List (./../../Fn.dhall).CfnText)
  , AllowedOAuthFlowsUserPoolClient = None Bool
  , AllowedOAuthScopes = None (List (./../../Fn.dhall).CfnText)
  , AnalyticsConfiguration = None (./AnalyticsConfiguration.dhall).Type
  , AuthSessionValidity = None Integer
  , CallbackURLs = None (List (./../../Fn.dhall).CfnText)
  , ClientName = None (./../../Fn.dhall).CfnText
  , DefaultRedirectURI = None (./../../Fn.dhall).CfnText
  , EnablePropagateAdditionalUserContextData = None Bool
  , EnableTokenRevocation = None Bool
  , ExplicitAuthFlows = None (List (./../../Fn.dhall).CfnText)
  , GenerateSecret = None Bool
  , IdTokenValidity = None Integer
  , LogoutURLs = None (List (./../../Fn.dhall).CfnText)
  , PreventUserExistenceErrors = None (./../../Fn.dhall).CfnText
  , ReadAttributes = None (List (./../../Fn.dhall).CfnText)
  , RefreshTokenValidity = None Integer
  , SupportedIdentityProviders = None (List (./../../Fn.dhall).CfnText)
  , TokenValidityUnits = None (./TokenValidityUnits.dhall).Type
  , WriteAttributes = None (List (./../../Fn.dhall).CfnText)
  }
}