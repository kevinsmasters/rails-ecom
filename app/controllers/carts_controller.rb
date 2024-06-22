class CartsController < ApplicationController
  def show
    stripe_secret_key = Rails.application.credentials.dig(:stripe, :secret_key)
  end
end
