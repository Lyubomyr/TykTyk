class OrderMailer < ActionMailer::Base
  

  def sent(sent_at = Time.now)
    subject    'OrderMailer#sent'
    recipients 'slava.kvak@swanseo.com'
    from       'slavakvak@gmail.com'
    sent_on    sent_at
    
    body       :greeting => 'Hi,'
  end

end
