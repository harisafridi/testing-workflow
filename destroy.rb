require 'httparty'

all = HTTParty.get ("http://lacedeamon.spartaglobal.com/todos")
all.each {|todo| HTTParty.delete ("http://lacedeamon.spartaglobal.com/todos/" + todo["id"].to_s)}



