bucket_name          = "image-converter-trigger"
lambda_function_name = "image-resizer"
lambda_file          = "Lambda_Deploy.zip"
pip_package          = "arn:aws:lambda:ap-southeast-1:770693421928:layer:Klayers-p38-Pillow:3"
origin-id            = "myS3Origin"
origin-id-comment    = "cloud front origin id- 1"
distribution-comment = "S3 Cloudfront distribution"
price_class          = "PriceClass_100"