--Credits to Ethan for spending 6 months working on the hottest GUI in the community!!!!--
 
--If you are experiencing issues with lag, Please place this line of code on top of the script before executing!--
 
getgenv().OptimizeScript = true
 
--Script--
getgenv().mainKey = "nil"
 
local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()