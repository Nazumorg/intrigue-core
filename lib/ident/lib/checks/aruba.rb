module Intrigue
module Ident
module Check
class Aruba < Intrigue::Ident::Check::Base

  def generate_checks(url)
    [
      {
        :name => "Aruba Wireless Controller",
        :description => "Aruba Wireless Controller",
        :version => nil,
        :type => :content_body,
        :content => /arubalp=/,
        :paths => ["#{url}"]
      }
    ]
  end
end
end
end
end
