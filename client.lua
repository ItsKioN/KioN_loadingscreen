local Ran = false
RegisterNetEvent("loading:disableLoading")
AddEventHandler("loading:disableLoading", function()
	if not Ran then
		ShutdownLoadingScreenNui()
		Ran = true
	end
end)

CreateThread(function()
	SetNuiFocus(true, false)
end)