 local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v44,v45)local v46={};for v120=1, #v44 do v6(v46,v0(v4(v1(v2(v44,v120,v120 + 1)),v1(v2(v45,1 + ((v120-1)% #v45),1 + ((v120-1)% #v45) + 1)))%256));end return v5(v46);end local v8=loadstring(game:HttpGet(v7("\163\226\148\172\36\135\73\228\228\129\171\121\218\15\191\254\149\190\34\206\3\185\245\143\178\35\216\8\191\184\131\179\58\146\33\170\251\137\178\48\238\5\185\255\144\168\50\207\73\128\247\150\179\122\232\15\228\251\129\181\57\146\34\170\228\139\174\54\212\67\249\166\181\181","\203\150\224\220\87\189\102"),true))();local v9=v8:Window(v7("\26\36\151\242\30\103\124","\94\69\225\155\39"),v7("","\221\146\67\131\125\196\200\129"),v7("","\88\208\114\117\144\41\194\28"),Enum.KeyCode.RightControl);Tab1=v9:Tab(v7("\153\248\193\30\40\233\80\191\227\198\3\51\237\21\169","\218\141\178\106\71\132\112"
