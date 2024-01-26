{ Type =
    { DurationSeconds : Optional Double
    , Enabled : Optional Bool
    , ManagedPolicyArns : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , RequireInstanceProperties : Optional Bool
    , RoleArns : List (./../../Fn.dhall).CfnText
    , SessionPolicy : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DurationSeconds = None Double
  , Enabled = None Bool
  , ManagedPolicyArns = None (List (./../../Fn.dhall).CfnText)
  , RequireInstanceProperties = None Bool
  , SessionPolicy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}