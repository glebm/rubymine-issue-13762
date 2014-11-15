class DemoMailer < ActionMailer::Base
  default from: "from@example.com"

  append_view_path "#{Rails.root}/app/views/mailers"

  def demo

  end
end
