resource "aws_sns_topic_subscription" "example" {
  topic_arn  = aws_sns_topic.example.arn
  protocol  = "https"
  endpoint  = "https://us-east-1.console.aws.amazon.com/console/home?nc2=h_ct&region=us-east-1&src=header-signin#"
}