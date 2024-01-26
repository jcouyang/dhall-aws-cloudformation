{ Type =
    { AutoResolveBestVoices : Optional Bool
    , ContactLens : Optional Bool
    , ContactflowLogs : Optional Bool
    , EarlyMedia : Optional Bool
    , InboundCalls : Bool
    , OutboundCalls : Bool
    , UseCustomTTSVoices : Optional Bool
    }
, default =
  { AutoResolveBestVoices = None Bool
  , ContactLens = None Bool
  , ContactflowLogs = None Bool
  , EarlyMedia = None Bool
  , UseCustomTTSVoices = None Bool
  }
}