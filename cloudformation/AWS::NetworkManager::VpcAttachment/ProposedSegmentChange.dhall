{ Type =
    { AttachmentPolicyRuleNumber : Optional Integer
    , SegmentName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AttachmentPolicyRuleNumber = None Integer
  , SegmentName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}