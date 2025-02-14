hooksecurefunc(HelpTip, "Show", function() 
	RunNextFrame(function() 
		HelpTip:ForceHideAll() 
		
		CompactRaidFrameManager:UnregisterAllEvents()
		CompactRaidFrameManager:HookScript("OnShow", function(s) s:Hide() end)
		CompactRaidFrameManager:Hide()

		CompactRaidFrameContainer:UnregisterAllEvents()
		CompactRaidFrameContainer:HookScript("OnShow", function(s) s:Hide() end)
		CompactRaidFrameContainer:Hide()
	end) 
end)


