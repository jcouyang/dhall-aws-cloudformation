{ Type =
    { ApprovalThresholdPolicy : Optional (./ApprovalThresholdPolicy.dhall).Type
    }
, default.ApprovalThresholdPolicy = None (./ApprovalThresholdPolicy.dhall).Type
}