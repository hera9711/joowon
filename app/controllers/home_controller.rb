class HomeController < ApplicationController
  #처리하는 action method를 관리하는 곳
  
  #메뉴 정해주는 웹 페이지
  
  def index #요청이 들어온 것을 처리!
   @emotion_list = ["이야야아","으어어","안됑에","이게 마지막"]
   @choose_emotion = @emotion_list.sample
  # @choose_emotions = @emotion_list.sample(3)
   @emotion_img = @choose_emotion + ".jpg"
  end
end
