{ Properties = ./AWS::WorkSpacesWeb::Portal/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::Portal/Resources.dhall
, GetAttr =
  { BrowserType = (./../Fn.dhall).GetAttOf "BrowserType"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , PortalArn = (./../Fn.dhall).GetAttOf "PortalArn"
  , PortalEndpoint = (./../Fn.dhall).GetAttOf "PortalEndpoint"
  , PortalStatus = (./../Fn.dhall).GetAttOf "PortalStatus"
  , RendererType = (./../Fn.dhall).GetAttOf "RendererType"
  , ServiceProviderSamlMetadata =
      (./../Fn.dhall).GetAttOf "ServiceProviderSamlMetadata"
  , StatusReason = (./../Fn.dhall).GetAttOf "StatusReason"
  }
}