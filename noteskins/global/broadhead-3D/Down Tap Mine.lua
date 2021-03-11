return Def.Model {
		Meshes=NOTESKIN:GetPath('','_MineMesh');
		Materials=NOTESKIN:GetPath('','_MineMesh');
		Bones=NOTESKIN:GetPath('','_MineMesh');
		-- luaeffect to fake spin since an actorframe would be needed but would break some mods like wireframe
		InitCommand=function(self) self:luaeffect('MineSpin') end;
		MineSpinCommand=function(self)
			self:baserotationz((GAMESTATE:GetSongBeat()*-33) % -360)
			end;
};
