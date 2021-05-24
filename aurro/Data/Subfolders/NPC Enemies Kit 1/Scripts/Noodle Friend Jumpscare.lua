local trigger = script.parent
local AudioFolderEnter = trigger:GetCustomProperty("AudioFolderEnter"):WaitForObject()
local AudioFolderLeave = trigger:GetCustomProperty("AudioFolderLeave"):WaitForObject()
local propSpectre = script:GetCustomProperty("Spectre"):WaitForObject()
local transitionTime = 12
propSpectre.visibility = Visibility.FORCE_OFF

function OnBeginOverlap(whichTrigger, other)

	if other == Game.GetLocalPlayer() then
		for _, child in ipairs(AudioFolderEnter:GetChildren()) do
			if child:IsA("Audio") or child:IsA("SmartAudio") then
				child:Play()
				
			end
		end
        propSpectre.visibility = Visibility.FORCE_ON
        --propSpectre:MoveTo(propSpectre:GetWorldPosition() + Vector3.FORWARD * 10  * 40, transitionTime)
        
        Task.Wait(10)
        
        --propSpectre:MoveTo(propSpectre:GetWorldPosition() + Vector3.FORWARD * -10  * 40, transitionTime)
        propSpectre.visibility = Visibility.FORCE_OFF
        
        Task.Wait(1.4)
        
	  	for _, child in ipairs(AudioFolderEnter:GetChildren()) do
			if child:IsA("Audio") or child:IsA("SmartAudio") then
				child:Stop()
			end
		end

        
	end


	--UI.PrintToScreen("Entering Audio Zone")
end



function OnEndOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		--for _, child in ipairs(AudioFolderEnter:GetChildren()) do
		--	if child:IsA("Audio") or child:IsA("SmartAudio") then
		--		child:Stop()
		--	end
		-- end
		
		for _, child in ipairs(AudioFolderLeave:GetChildren()) do
			if child:IsA("Audio") or child:IsA("SmartAudio") then
				child:Play()
			end
		end
			
	end
	--UI.PrintToScreen("Leaving Audio Zone")
end
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
