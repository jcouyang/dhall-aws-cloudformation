{ Type =
    { CreationPath : (./../../Fn.dhall).CfnText
    , EnableRegexInPath : Optional Bool
    , RegistrationPagePath : (./../../Fn.dhall).CfnText
    , RequestInspection : (./RequestInspectionACFP.dhall).Type
    , ResponseInspection : Optional (./ResponseInspection.dhall).Type
    }
, default =
  { EnableRegexInPath = None Bool
  , ResponseInspection = None (./ResponseInspection.dhall).Type
  }
}