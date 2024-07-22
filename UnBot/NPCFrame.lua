
function NPCCommand_OnEnter(self,tipType,title,text,command)
	GameTooltip:SetOwner(self, "ANCHOR_TOPRIGHT");
	GameTooltip:AddLine(title,0,0.7,0.7,1);
	if (tipType == 1) then
		GameTooltip:AddLine("Creates a "..text.." bot.",0,1,0,1);
		-- GameTooltip:AddLine("When out of combat, you can right-click the playerbot to open it's command menu to set it's combat duties and equipment.",0,1,0,1);
		-- GameTooltip:AddLine("You need to select yourself before using the command.",1,0,0,1);
	elseif (tipType == 2) then
		GameTooltip:AddLine(text,0,1,0,1);
		GameTooltip:AddLine("Before using the command, you need to target yourself or a bot.",1,0,0,1);
	end
	-- GameTooltip:AddLine("This command cannot be used in combat.",1,1,1,1);
	-- GameTooltip:AddLine(" ",1,1,1,1);
	if (command ~= nil) then
		GameTooltip:AddDoubleLine("Uses:",command,0,0.85,0.85,0,0.85,0.85);
	end
	GameTooltip:Show();
end
