--[[
����lua�t�@�C���́A�uTA�V���t�g�ϊ��v��UTF-8���画�ʂ��Ēu��������ϐ���p�ӂ�����̂ł��B
��ɑ������z��𗘗p���Ă���܂��̂ŁA�킩����͂킩����Œu���������s���Ă��������Ă����܂��܂���B
�����炭����Ő�������Ă���Ǝv���܂����Arikky�����dll�K�{�ł��B
�܂��A�Ԉ���Ă�����lua�������Ȃ��悤���肢�������܂��B�G���[���o�Ďg�����ɂȂ�Ȃ��Ȃ�܂�<(_ _)>

by Aodaruma
]]--
function TAshaftTrans(tx)
require("rikky_module")
local result="�����R�[�h:\n�ϊ��O "..tx
local code,num=rikky_module.convert(text,"unicode","hex","little")
result=result.."\n�ϊ��� "..code[1]

if(num>1) then
for i=2,num do
result=result..", "..code[i]
end
end
return result
end

local TAshaftTrans={
{"��","�]"},
{"�E","�t"},
{"�w","�{"},
{"��","��"},
{"�C","�q"},
{"��","��"},
{"��","��"},
{"�O","�Q"},
{"�g","�^"}
}

local TAshaftTransKana={
{"��","�A"},
{"��","�C"},
{"��","�E"},
{"��","�G"},
{"��","�I"},
{"��","�J"},
{"��","�L"},
{"��","�N"},
{"��","�P"},
{"��","�R"},
}