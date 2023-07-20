{ Type =
    { BitMaskLength : Optional (./../../Fn.dhall).CfnText
    , BitRightShift : Optional (./../../Fn.dhall).CfnText
    , ByteLength : (./../../Fn.dhall).CfnText
    , Offset : (./../../Fn.dhall).CfnText
    , Pid : (./../../Fn.dhall).CfnText
    , PidResponseLength : (./../../Fn.dhall).CfnText
    , Scaling : (./../../Fn.dhall).CfnText
    , ServiceMode : (./../../Fn.dhall).CfnText
    , StartByte : (./../../Fn.dhall).CfnText
    }
, default =
  { BitMaskLength = None (./../../Fn.dhall).CfnText
  , BitRightShift = None (./../../Fn.dhall).CfnText
  }
}