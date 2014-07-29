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

    @mju = mju
    @sejong = sejong
    @snu_yonsei = snu_yonsei
    @kaist = kaist
    @ajou = ajou
    @gachon = gachon
    @hanyang = hanyang
    @khu = khu
    @korea = korea
    @ssu = ssu
    @uos = uos

    render layout: false
  end
end
