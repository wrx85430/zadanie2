output \"bucket_id\" { 
\  value = aws_s3_bucket.example_bucket.id 
} 
ECHO is on.
output \"bucket_arn\" { 
\  value = aws_s3_bucket.example_bucket.arn 
} 
