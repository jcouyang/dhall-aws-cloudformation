{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , ApplicationType : (./../../Fn.dhall).CfnText
    , Credentials : Optional (List (./Credential.dhall).Type)
    , Instances : Optional (List (./../../Fn.dhall).CfnText)
    , SapInstanceNumber : Optional (./../../Fn.dhall).CfnText
    , Sid : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Credentials = None (List (./Credential.dhall).Type)
  , Instances = None (List (./../../Fn.dhall).CfnText)
  , SapInstanceNumber = None (./../../Fn.dhall).CfnText
  , Sid = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}