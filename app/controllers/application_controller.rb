class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'

    #http://localhost:9292/articles
    get '/articles' do
        articles = Article.all
        articles.to_json
    end

    #http://localhost:9292/reviews
    get '/reviews' do
        reviews = Review.all
        reviews.to_json
        end

    post '/reviews' do
        review = Review.create(
            rating: params[:score],
            comment: params[:comment],
            article_id: params[:game_id],
            reader_id: params[:user_id]
            )
            review.to_json
    end

end
