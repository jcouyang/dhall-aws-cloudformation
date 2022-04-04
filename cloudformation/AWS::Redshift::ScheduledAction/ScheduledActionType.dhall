{ Type =
    { PauseCluster : Optional (./PauseClusterMessage.dhall).Type
    , ResizeCluster : Optional (./ResizeClusterMessage.dhall).Type
    , ResumeCluster : Optional (./ResumeClusterMessage.dhall).Type
    }
, default =
  { PauseCluster = None (./PauseClusterMessage.dhall).Type
  , ResizeCluster = None (./ResizeClusterMessage.dhall).Type
  , ResumeCluster = None (./ResumeClusterMessage.dhall).Type
  }
}