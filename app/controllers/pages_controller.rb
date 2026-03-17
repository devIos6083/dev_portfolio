class PagesController < ApplicationController
  def about
    @title = "Dev_Portfolio"
    @description = "#{@title}はエンジニアのポートフォリオを管理・公開するアプリです"
  end
end
