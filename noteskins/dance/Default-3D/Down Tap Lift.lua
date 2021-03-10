local t = Def.Model {
	Meshes=NOTESKIN:GetPath('_Default','Lift');
	Materials=NOTESKIN:GetPath('_Default','Lift');
	Bones=NOTESKIN:GetPath('_Default','Lift');
	InitCommand=function(self)
		self:pulse():effectclock("beat"):effectmagnitude(0.9,1,1)
	end;
};
return t;
