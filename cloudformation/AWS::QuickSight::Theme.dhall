{ Properties = ./AWS::QuickSight::Theme/Properties.dhall
, Resources = ./AWS::QuickSight::Theme/Resources.dhall
, BorderStyle = ./AWS::QuickSight::Theme/BorderStyle.dhall
, DataColorPalette = ./AWS::QuickSight::Theme/DataColorPalette.dhall
, Font = ./AWS::QuickSight::Theme/Font.dhall
, GutterStyle = ./AWS::QuickSight::Theme/GutterStyle.dhall
, MarginStyle = ./AWS::QuickSight::Theme/MarginStyle.dhall
, ResourcePermission = ./AWS::QuickSight::Theme/ResourcePermission.dhall
, SheetStyle = ./AWS::QuickSight::Theme/SheetStyle.dhall
, ThemeConfiguration = ./AWS::QuickSight::Theme/ThemeConfiguration.dhall
, ThemeError = ./AWS::QuickSight::Theme/ThemeError.dhall
, ThemeVersion = ./AWS::QuickSight::Theme/ThemeVersion.dhall
, TileLayoutStyle = ./AWS::QuickSight::Theme/TileLayoutStyle.dhall
, TileStyle = ./AWS::QuickSight::Theme/TileStyle.dhall
, Typography = ./AWS::QuickSight::Theme/Typography.dhall
, UIColorPalette = ./AWS::QuickSight::Theme/UIColorPalette.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , Type = (./../Fn.dhall).GetAttOf "Type"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  , `Version.Arn` = (./../Fn.dhall).GetAttOf "Version.Arn"
  , `Version.BaseThemeId` = (./../Fn.dhall).GetAttOf "Version.BaseThemeId"
  , `Version.Configuration` = (./../Fn.dhall).GetAttOf "Version.Configuration"
  , `Version.Configuration.DataColorPalette` =
      (./../Fn.dhall).GetAttOf "Version.Configuration.DataColorPalette"
  , `Version.Configuration.Sheet` =
      (./../Fn.dhall).GetAttOf "Version.Configuration.Sheet"
  , `Version.Configuration.Typography` =
      (./../Fn.dhall).GetAttOf "Version.Configuration.Typography"
  , `Version.Configuration.UIColorPalette` =
      (./../Fn.dhall).GetAttOf "Version.Configuration.UIColorPalette"
  , `Version.CreatedTime` = (./../Fn.dhall).GetAttOf "Version.CreatedTime"
  , `Version.Description` = (./../Fn.dhall).GetAttOf "Version.Description"
  , `Version.Errors` = (./../Fn.dhall).GetAttOf "Version.Errors"
  , `Version.Status` = (./../Fn.dhall).GetAttOf "Version.Status"
  , `Version.VersionNumber` = (./../Fn.dhall).GetAttOf "Version.VersionNumber"
  }
}