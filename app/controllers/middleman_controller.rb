class MiddlemanController < ApplicationController
    def api_call
        response = RestClient.get('https://newsapi.org/v2/everything?q=%22george_floyd%22&language=en&from=2020-08-21&sortBy=publishedAt&apiKey=540c18062492423c90061fefc752f212')
        parsed_response = JSON.parse(response)
        byebug
    end
end