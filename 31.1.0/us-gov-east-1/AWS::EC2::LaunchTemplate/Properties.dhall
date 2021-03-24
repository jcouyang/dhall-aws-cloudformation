{ Type =
    { LaunchTemplateData : Optional (./LaunchTemplateData.dhall).Type
    , LaunchTemplateName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TagSpecifications : Optional (./TagSpecifications.dhall).Type
    }
, default =
  { LaunchTemplateData = None (./LaunchTemplateData.dhall).Type
  , LaunchTemplateName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TagSpecifications = None (./TagSpecifications.dhall).Type
  }
}