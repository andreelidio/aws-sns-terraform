
################################################################################
# Region
################################################################################
region = "us-east-1"

################################################################################
# Module SNS
################################################################################
sns_topic_config = {
  sns-topic-dev = {
    name         = "sns-topic-dev"
    display_name = "sns-topic-dev"
  }
}

sns_topic_subscription_email = {
  sns-topic-subscription-email-1 = {
    topic_name = "sns-topic-dev"
    protocol   = "email"
    endpoint   = "email@email.com"
  }
  sns-topic-subscription-email-2 = {
    topic_name = "sns-topic-dev"
    protocol   = "email"
    endpoint   = "email@email.com"
  }
  sns-topic-subscription-email-3 = {
    topic_name = "sns-topic-dev"
    protocol   = "email"
    endpoint   = "email@email.com"
  }
}
