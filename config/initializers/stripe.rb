Rails.configuration.stripe = {
  :publishable_key => 'pk_live_3cFdtK53jFCFSLGH43feG4Fr',
  :secret_key => 'sk_live_6cFFtK53jFCFSLGH43ffG4Fr'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
