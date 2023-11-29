class ApplicationController < ActionController::Base
    include SessionsHelper
end
# ActionController::Baseクラスとは
# コントローラーの基本的な機能を提供するクラスです。
# リクエスト／レスポンス処理に関わる基盤部分を担っています。