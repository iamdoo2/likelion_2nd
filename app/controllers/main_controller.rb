#encoding=UTF-8

require 'vars/ajou.rb'
require 'vars/gachon.rb'
require 'vars/hanyang.rb'
require 'vars/kaist.rb'
require 'vars/khu.rb'
require 'vars/korea.rb'
require 'vars/mju.rb'
require 'vars/sejong.rb'
require 'vars/snu_yonsei.rb'
require 'vars/ssu.rb'
require 'vars/uos.rb'

class MainController < ApplicationController
  def index

    @mju = ["명지대학교", mju]
    @sejong = ["건국-세종대학교", sejong]
    @snu_yonsei = ["서울-연세대학교", snu_yonsei]
    @kaist = ["카이스트", kaist]
    @ajou = ["아주대학교", ajou]
    @gachon = ["가천대학교", gachon]
    @hanyang = ["한양대학교", hanyang]
    @khu = ["경희대학교", khu]
    @korea = ["고려대학교", korea]
    @ssu = ["숭실대학교", ssu]
    @uos = ["서울시립대학교", uos]

    @portfolio = [
      ["보트피플", "서울대 총학 온라인투표", "vote.snu.ac.kr", "/images/portfolio/votepeople.jpg"],
      ["코드라이언", "온라인 프로그래밍 교육", "codelion.net", "/images/portfolio/codelion.jpg"],
      ["날씨아나", "아나운서가 들려주는 날씨 모닝콜", "어플", "/images/portfolio/weather.jpg"],
      ["자소설닷컴", "자기소개서 토탈솔루션", "jasoseol.com", "/images/portfolio/jasoseol.jpg"],
      ["코드스터디", "온라인 프로그래밍 교육", "codestudy.com", "/images/portfolio/codestudy.jpg"],
      ["스터디코치", "스마트폰을 공부의 친구로", "어플", "/images/portfolio/studycoach.jpg"],
      ["일베용어사전", "일베용어 쓰지말자", "ilbescreen.com", "/images/portfolio/ilbescreen.jpg"],
      ["nowarning", "Proxy 속도 비교", "nowarning.or.kr", "/images/portfolio/nowarning.jpg"],
      ["스누티쳐", "대학생 과외 찾기", "snuteacher.com", "/images/portfolio/snuteacher.jpg"]
    ].shuffle

    render layout: false
  end
end
