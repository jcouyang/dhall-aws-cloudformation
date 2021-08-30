{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Framework : (./../../Fn.dhall).CfnText
    , FrameworkVersion : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , NetworkFrameworkConfiguration :
        Optional (./NetworkFrameworkConfiguration.dhall).Type
    , VotingPolicy : (./VotingPolicy.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , NetworkFrameworkConfiguration =
      None (./NetworkFrameworkConfiguration.dhall).Type
  }
}