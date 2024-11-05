local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer 

local function addProximityPromptToPlayer(otherPlayer)
    if otherPlayer == localPlayer then return end 

    local character = otherPlayer.Character or otherPlayer.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    local prompt = Instance.new("ProximityPrompt")
    prompt.ActionText = "Sync Animation"
    prompt.ObjectText = otherPlayer.Name
    prompt.RequiresLineOfSight = false
    prompt.MaxActivationDistance = 10 
    prompt.Parent = rootPart

    prompt.Triggered:Connect(function(triggeringPlayer)
        if triggeringPlayer ~= localPlayer then return end
        local humanoid = character:FindFirstChild("Humanoid")
        local triggeredHumanoid = localPlayer.Character and localPlayer.Character:FindFirstChild("Humanoid")
        
        if humanoid and triggeredHumanoid then
            for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
                local animation = Instance.new("Animation")
                animation.AnimationId = track.Animation.AnimationId

                local newTrack = triggeredHumanoid:LoadAnimation(animation)
                newTrack:Play()
            end
        end
    end)
end

for _, player in ipairs(Players:GetPlayers()) do
    addProximityPromptToPlayer(player)
end

Players.PlayerAdded:Connect(addProximityPromptToPlayer)
