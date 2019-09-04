class ApplicationController < ActionController::Base
    #csrf保護有効化
    protect_from_forgery with: :exception
end
