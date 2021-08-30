{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , PythonVersion : Optional (./../../Fn.dhall).CfnText
    , ScriptLocation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PythonVersion = None (./../../Fn.dhall).CfnText
  , ScriptLocation = None (./../../Fn.dhall).CfnText
  }
}