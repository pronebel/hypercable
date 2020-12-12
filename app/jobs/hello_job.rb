# frozen_string_literal: true

class HelloJob
  include Sidekiq::Worker

  def perform(args)
    Rails.logger.info args.inspect
  end
end