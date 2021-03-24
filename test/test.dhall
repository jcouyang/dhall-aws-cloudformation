let Function = ../31.1.0/ap-southeast-2/AWS::Lambda::Function.dhall

let Fn = ../Fn.dhall

let s = Fn.string

let fn = Fn.fn

let example0 =
      { Resources.HelloWorldFunction = Function.Resources::{
        , Properties = Function.Properties::{
          , Handler = Some (s "index.handler")
          , Code = Function.Code::{
            , S3Bucket = Some (s "lambda-functions")
            , S3Key = Some (s "amilookup.zip")
            }
          , Runtime = Some (s "nodejs12.x")
          , Role = fn (Fn.Ref (Fn.String "role logical id"))
          , Timeout = Some +25
          , TracingConfig = Some { Mode = Some (s "Active") }
          }
        }
      }

in  example0
