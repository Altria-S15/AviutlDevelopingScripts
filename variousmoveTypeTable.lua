--[[

��variousemoveTypeTable�z��̏�����
���̃X�N���v�g��lua���瑽�d�z��𗘗p���Ă��܂��B
�����variousemoveTypeTable�z��ɔz���ǉ�����΃J�X�^�������邱�Ƃ��ł��܂��B

Movieng�̔z��͎��̂悤�ɂȂ��Ă��܂��B
�z��v�f:�@�p���b�g�̂��ƂƂȂ�J���[�ł��B�u0x�v����n�܂�16�i���̃J���[�R�[�h�ŋL����܂��B
�z��v�fname: �p���b�g�̎�ޖ��ł��Bstring�^�ŕ\�L���܂��B

variousemoveDefaultTable�Ō��X�ݒ肳��Ă���defaultMoving���Ăяo���܂��B
]]--

variousmoveTypeTable={

{
name="�㉺���݈ړ�",
moveX=function(t,i,n,b)
	return t
end,
moveY=function(t,i,n,b)
	return b.sh*(i%2)+b.sh*-1*(i%2+1)
end,
moveZ=function(t,i,n,b)
	return t
end
}

}
