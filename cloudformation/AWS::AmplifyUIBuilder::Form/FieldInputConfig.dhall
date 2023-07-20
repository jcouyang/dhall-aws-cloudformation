{ Type =
    { DefaultChecked : Optional Bool
    , DefaultCountryCode : Optional (./../../Fn.dhall).CfnText
    , DefaultValue : Optional (./../../Fn.dhall).CfnText
    , DescriptiveText : Optional (./../../Fn.dhall).CfnText
    , FileUploaderConfig : Optional (./FileUploaderFieldConfig.dhall).Type
    , IsArray : Optional Bool
    , MaxValue : Optional Double
    , MinValue : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , Placeholder : Optional (./../../Fn.dhall).CfnText
    , ReadOnly : Optional Bool
    , Required : Optional Bool
    , Step : Optional Double
    , Type : (./../../Fn.dhall).CfnText
    , Value : Optional (./../../Fn.dhall).CfnText
    , ValueMappings : Optional (./ValueMappings.dhall).Type
    }
, default =
  { DefaultChecked = None Bool
  , DefaultCountryCode = None (./../../Fn.dhall).CfnText
  , DefaultValue = None (./../../Fn.dhall).CfnText
  , DescriptiveText = None (./../../Fn.dhall).CfnText
  , FileUploaderConfig = None (./FileUploaderFieldConfig.dhall).Type
  , IsArray = None Bool
  , MaxValue = None Double
  , MinValue = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , Placeholder = None (./../../Fn.dhall).CfnText
  , ReadOnly = None Bool
  , Required = None Bool
  , Step = None Double
  , Value = None (./../../Fn.dhall).CfnText
  , ValueMappings = None (./ValueMappings.dhall).Type
  }
}