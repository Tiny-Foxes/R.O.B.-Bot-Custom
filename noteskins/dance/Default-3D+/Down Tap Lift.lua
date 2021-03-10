local t = Def.Model {
	Meshes=NOTESKIN:GetPath('_Default','LiftDouble');
	Materials=NOTESKIN:GetPath('_Default','LiftDouble');
	Bones=NOTESKIN:GetPath('_Default','LiftDouble');
	InitCommand=function(self)
		self:pulse():effectclock("beat"):effectmagnitude(0.9,1,1)
	end;
};
return t;
