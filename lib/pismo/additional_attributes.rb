module Pismo
  module AdditionalAttributes
    def links
      @doc.css('a').map{|a| a.attributes('href').to_s }.uniq.reject{|h| h.empty? }
    end
  end
end
