{ Type =
    { Properties : (./AWS::SSM::MaintenanceWindowTarget/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SSM::MaintenanceWindowTarget"
}