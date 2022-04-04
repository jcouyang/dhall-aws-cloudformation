{ Properties = ./AWS::Lightsail::Database/Properties.dhall
, Resources = ./AWS::Lightsail::Database/Resources.dhall
, RelationalDatabaseParameter =
    ./AWS::Lightsail::Database/RelationalDatabaseParameter.dhall
, GetAttr.DatabaseArn = (./../Fn.dhall).GetAttOf "DatabaseArn"
}