{ Properties = ./AWS::OpenSearchServerless::SecurityConfig/Properties.dhall
, Resources = ./AWS::OpenSearchServerless::SecurityConfig/Resources.dhall
, SamlConfigOptions =
    ./AWS::OpenSearchServerless::SecurityConfig/SamlConfigOptions.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}