-- This is to set non-turtle channel.
if not turtle then
    modem = peripheral.wrap("back")
    modem.open(9999)
end

--this is to setup turtles to listen
modem = peripheral.wrap("right")
modem.open(9999)


