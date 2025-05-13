local Players = game:GetService("Players") -- Лучше явно получать сервис

if #Players:GetPlayers(name) > 1 then
	print(#Players:GetPlayers())
end
