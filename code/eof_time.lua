local function sleep()
    ngx.sleep(1)
end

ngx.say("ok")
ngx.eof()
ngx.timer.at(0, sleep)
