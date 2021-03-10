local t = Def.Model {
	Meshes=NOTESKIN:GetPath('SM5','Lift');
	Materials=NOTESKIN:GetPath('SM5','Lift');
	Bones=NOTESKIN:GetPath('SM5','Lift');
	InitCommand=function(self)
		self:pulse():effectclock("beat"):effectmagnitude(0.9,1,1)
	end;
};
return t;
