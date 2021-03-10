local t = Def.Model {
	Meshes=NOTESKIN:GetPath('SM5','LiftDouble');
	Materials=NOTESKIN:GetPath('SM5','LiftDouble');
	Bones=NOTESKIN:GetPath('SM5','LiftDouble');
	InitCommand=function(self)
		self:pulse():effectclock("beat"):effectmagnitude(0.9,1,1)
	end;
};
return t;
