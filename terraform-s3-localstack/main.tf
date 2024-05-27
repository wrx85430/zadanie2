resource \"aws_s3_bucket\" \"example_bucket\" { 
\  bucket = var.bucket_name 
\  acl    = \"private\" 
} 
ECHO is on.
resource \"aws_s3_bucket_public_access_block\" \"example_bucket_block\" { 
\  bucket = aws_s3_bucket.example_bucket.id 
ECHO is on.
\  block_public_acls       = true 
\  block_public_policy     = true 
\  ignore_public_acls      = true 
\  restrict_public_buckets = true 
} 
