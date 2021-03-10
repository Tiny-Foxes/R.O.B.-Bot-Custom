local t = Def.Model {
		Meshes=NOTESKIN:GetPath('_Default','MineDouble');
		Materials=NOTESKIN:GetPath('_Default','MineDouble');
		Bones=NOTESKIN:GetPath('_Default','MineDouble');
		-- luaeffect to fake spin since an actorframe would be needed but would break some mods like wireframe
		InitCommand=function(self) self:luaeffect('MineSpin') end;
		MineSpinCommand=function(self)
			self:baserotationz((GAMESTATE:GetSongBeat()*60) % 360)
			end;
};	
return t;
