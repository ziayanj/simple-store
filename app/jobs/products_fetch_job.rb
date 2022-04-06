class ProductsFetchJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    "Hello #{args}"
  end
end
