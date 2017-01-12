class ReservationMailerJob < ActiveJob::Base
  queue_as :default

  def perform(args)
    # Do something later
    # ReservationMailer.reservation_email(@user).deliver_now

  end
end
