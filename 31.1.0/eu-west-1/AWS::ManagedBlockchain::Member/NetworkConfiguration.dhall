{ Type =
    { Description : Optional Text
    , Framework : Text
    , FrameworkVersion : Text
    , Name : Text
    , NetworkFrameworkConfiguration :
        Optional (./NetworkFrameworkConfiguration.dhall).Type
    , VotingPolicy : (./VotingPolicy.dhall).Type
    }
, default =
  { Description = None Text
  , NetworkFrameworkConfiguration =
      None (./NetworkFrameworkConfiguration.dhall).Type
  }
}