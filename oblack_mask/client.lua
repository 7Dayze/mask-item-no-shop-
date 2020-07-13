ESX = nil

Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(0)
  end
end)

RegisterNetEvent('esx_tenues:setmask1')
AddEventHandler('esx_tenues:setmask1', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
--	GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask2')
AddEventHandler('esx_tenues:setmask2', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask3')
AddEventHandler('esx_tenues:setmask3', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask4')
AddEventHandler('esx_tenues:setmask4', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 1, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask5')
AddEventHandler('esx_tenues:setmask5', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
--	GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask6')
AddEventHandler('esx_tenues:setmask6', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask7')
AddEventHandler('esx_tenues:setmask7', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask8')
AddEventHandler('esx_tenues:setmask8', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 2, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask9')
AddEventHandler('esx_tenues:setmask9', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 3, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 3, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask10')
AddEventHandler('esx_tenues:setmask10', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask11')
AddEventHandler('esx_tenues:setmask11', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask12')
AddEventHandler('esx_tenues:setmask12', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask13')
AddEventHandler('esx_tenues:setmask13', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 4, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask14')
AddEventHandler('esx_tenues:setmask14', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask15')
AddEventHandler('esx_tenues:setmask15', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask16')
AddEventHandler('esx_tenues:setmask16', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask17')
AddEventHandler('esx_tenues:setmask17', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 5, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask18')
AddEventHandler('esx_tenues:setmask18', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask19')
AddEventHandler('esx_tenues:setmask19', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask20')
AddEventHandler('esx_tenues:setmask20', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask21')
AddEventHandler('esx_tenues:setmask21', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 6, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask22')
AddEventHandler('esx_tenues:setmask22', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask23')
AddEventHandler('esx_tenues:setmask23', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask24')
AddEventHandler('esx_tenues:setmask24', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask25')
AddEventHandler('esx_tenues:setmask25', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 7, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask26')
AddEventHandler('esx_tenues:setmask26', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 8, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 8, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask27')
AddEventHandler('esx_tenues:setmask27', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 8, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 8, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask28')
AddEventHandler('esx_tenues:setmask28', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 8, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 8, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask29')
AddEventHandler('esx_tenues:setmask29', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 9, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 9, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask30')
AddEventHandler('esx_tenues:setmask30', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 10, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 10, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask31')
AddEventHandler('esx_tenues:setmask31', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 11, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 11, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask32')
AddEventHandler('esx_tenues:setmask32', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 12, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 12, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask33')
AddEventHandler('esx_tenues:setmask33', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 13, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 13, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)


RegisterNetEvent('esx_tenues:setmask34')
AddEventHandler('esx_tenues:setmask34', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 14, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 14, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask35')
AddEventHandler('esx_tenues:setmask35', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 15, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 15, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask36')
AddEventHandler('esx_tenues:setmask36', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 16, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 16, ['mask_2'] = 3,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask37')
AddEventHandler('esx_tenues:setmask37', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 17, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 17, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask38')
AddEventHandler('esx_tenues:setmask38', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 18, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 18, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask39')
AddEventHandler('esx_tenues:setmask39', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 20, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 20, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask40')
AddEventHandler('esx_tenues:setmask40', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 27, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 27, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask41')
AddEventHandler('esx_tenues:setmask41', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 28, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 28, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask42')
AddEventHandler('esx_tenues:setmask42', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 32, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 32, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask43')
AddEventHandler('esx_tenues:setmask43', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 35, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 35, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask44')
AddEventHandler('esx_tenues:setmask44', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 42, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 42, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask45')
AddEventHandler('esx_tenues:setmask45', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 49, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 49, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask46')
AddEventHandler('esx_tenues:setmask46', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 51, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 51, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask47')
AddEventHandler('esx_tenues:setmask47', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 54, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 54, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask48')
AddEventHandler('esx_tenues:setmask48', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 57, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 57, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask49')
AddEventHandler('esx_tenues:setmask49', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 68, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 68, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask50')
AddEventHandler('esx_tenues:setmask50', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 98, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 98, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask51')
AddEventHandler('esx_tenues:setmask51', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 99, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 99, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask52')
AddEventHandler('esx_tenues:setmask52', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 111, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 111, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask53')
AddEventHandler('esx_tenues:setmask53', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 111, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 111, ['mask_2'] = 1,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask54')
AddEventHandler('esx_tenues:setmask54', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 111, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 111, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask55')
AddEventHandler('esx_tenues:setmask55', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 125, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 125, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask56')
AddEventHandler('esx_tenues:setmask56', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 126, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 126, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask57')
AddEventHandler('esx_tenues:setmask57', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 129, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 129, ['mask_2'] = 0,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)

RegisterNetEvent('esx_tenues:setmask58')
AddEventHandler('esx_tenues:setmask58', function()
	if UseTenu then

		TriggerEvent('skinchanger:getSkin', function(skin)

    		if skin.sex == 0 then
        		local clothesSkin = {
            		['mask_1'] = 136, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
    		else
        		local clothesSkin = {
            		['mask_1'] = 136, ['mask_2'] = 2,
			        
        		}
        		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
        	end
        	local playerPed = GetPlayerPed(-1)
    	end)
	else

		TriggerEvent('skinchanger:getSkin', function(skin)

			ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, hasSkin)

				if hasSkin then

					TriggerEvent('skinchanger:loadSkin', skin)
					TriggerEvent('esx:restoreLoadout')
				end
			end)
		end)
	end

	UseTenu  = not UseTenu
	--GUI.Time = GetGameTimer()

end)
---------------------------------
--- Copyright OBlack#0001 ---
---------------------------------