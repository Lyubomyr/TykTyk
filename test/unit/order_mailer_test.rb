require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "sent" do
    @expected.subject = 'OrderMailer#sent'
    @expected.body    = read_fixture('sent')
    @expected.date    = Time.now

    assert_equal @expected.encoded, OrderMailer.create_sent(@expected.date).encoded
  end

end
