class MiddlemanController < ApplicationController

    def api_call
        response = RestClient.get("https://newsapi.org/v2/everything?q=%22george_floyd%22&language=en&from=#{Time.now.year}-#{Time.now.month - 1}-#{Time.now.day}&sortBy=publishedAt&apiKey=540c18062492423c90061fefc752f212")
        parsed_response = JSON.parse(response)
        render json: parsed_response
    end
    
end
