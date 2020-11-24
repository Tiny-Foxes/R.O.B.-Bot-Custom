return Def.ActorFrame{
	-- The mine is not the first actor and not a sprite so the glow will not be bound to the beat
	Def.Model {
		Meshes=NOTESKIN:GetPath('_Outfox','HexMine');
		Materials=NOTESKIN:GetPath('_Outfox','HexMine');
		Bones=NOTESKIN:GetPath('_Outfox','HexMine');
		InitCommand=function(self)
			self:wag():effectclock('beat'):effectmagnitude(0,0,6)
		end;
	};
}