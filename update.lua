local f = io.open('MATREX.lua', "rb")
local content = f:read("*all")
f:close()
os.execute('killall -9 MATREX.sh')
os.execute('killall -9 tg')
os.execute('rm -rf MATREX.lua')
os.execute('git reset --hard origin/master')
os.execute('git pull')
local fi = io.open('MATREX.lua', "w+")
fi:write(tostring(content))
fi:close()
os.execute('chmod 777 tg && chmod 777 MATREX.sh')
os.execute('screen ./MATREX.sh')
