require 'nokogiri'
require 'open-uri'

class TimeTable < ActiveRecord::Base
  def initialize
    @doc = get
    raise GetBusTableError, "Not Found Page" if @doc == nil
  end

  private
  def get
    Nokogiri::HTML(open("http://www.osaka-sandai.ac.jp/cgi-bin/cms/campus_life.cgi?studentlife_cd=5JzeUsFN0i"))
  end
end
