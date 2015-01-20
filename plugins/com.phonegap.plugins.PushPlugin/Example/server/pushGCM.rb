require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyAGOqUb4LMP5m9xWCQWI5IXOzxdGTO9eM4"
destination = ["REGISTRATION_ID_GOES_HERE"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}

GCM.send_notification( destination, data)
