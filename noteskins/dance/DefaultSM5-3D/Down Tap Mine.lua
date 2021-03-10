local t = Def.Model {
		Meshes=NOTESKIN:GetPath('SM5','Mine');
		Materials=NOTESKIN:GetPath('SM5','Mine');
		Bones=NOTESKIN:GetPath('SM5','Mine');
		-- luaeffect to fake spin since an actorframe would be needed but would break some mods like wireframe
		InitCommand=function(self) self:luaeffect('MineSpin') end;
		MineSpinCommand=function(self)
			self:baserotationz((GAMESTATE:GetSongBeat()*360)*0.25 % 360)
			end;
};	
return t;
