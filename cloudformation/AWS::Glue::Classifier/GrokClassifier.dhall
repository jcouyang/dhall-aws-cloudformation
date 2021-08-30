{ Type =
    { Classification : (./../../Fn.dhall).CfnText
    , CustomPatterns : Optional (./../../Fn.dhall).CfnText
    , GrokPattern : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomPatterns = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}