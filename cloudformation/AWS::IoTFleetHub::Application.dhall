{ Properties = ./AWS::IoTFleetHub::Application/Properties.dhall
, Resources = ./AWS::IoTFleetHub::Application/Resources.dhall
, GetAttr =
  { ApplicationArn = (./../Fn.dhall).GetAttOf "ApplicationArn"
  , ApplicationCreationDate = (./../Fn.dhall).GetAttOf "ApplicationCreationDate"
  , ApplicationId = (./../Fn.dhall).GetAttOf "ApplicationId"
  , ApplicationLastUpdateDate =
      (./../Fn.dhall).GetAttOf "ApplicationLastUpdateDate"
  , ApplicationState = (./../Fn.dhall).GetAttOf "ApplicationState"
  , ApplicationUrl = (./../Fn.dhall).GetAttOf "ApplicationUrl"
  , ErrorMessage = (./../Fn.dhall).GetAttOf "ErrorMessage"
  , SsoClientId = (./../Fn.dhall).GetAttOf "SsoClientId"
  }
}