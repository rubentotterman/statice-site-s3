output "website_url" {
  value = aws_s3_bucket.static_site.website_endpoint
  description = "The URL of the static website"
}

output "cloudfront_url" {
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
  description = "The CloudFront URL"
}
