{ Type =
    { ChallengeRequiredOnNewDevice : Optional Bool
    , DeviceOnlyRememberedOnUserPrompt : Optional Bool
    }
, default =
  { ChallengeRequiredOnNewDevice = None Bool
  , DeviceOnlyRememberedOnUserPrompt = None Bool
  }
}