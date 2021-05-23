local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local barrier = script:GetCustomProperty("Barrier"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)


	if other:IsA("Player") then

        -- barrier.visibility = Visibility.FORCE_ON
        
        barrier.collision = Collision.FORCE_ON
        --propSpectre:MoveTo(propSpectre:GetWorldPosition() + Vector3.FORWARD * 10  * 40, transitionTime)
        
        Task.Wait(10)
        
        --propSpectre:MoveTo(propSpectre:GetWorldPosition() + Vector3.FORWARD * -10  * 40, transitionTime)
        -- barrier.visibility = Visibility.FORCE_OFF
        barrier.collision = Collision.FORCE_OFF
        
        Task.Wait(2.8)
       
        
	end
	--UI.PrintToScreen("Entering Audio Zone")
end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)