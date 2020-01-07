Simple neon on / off toggle.

Add to vehicle menu.

// 
Example conf:

//ESX.UI.Menu.Open(
//    'default', GetCurrentResourceName(), 'vehicle_actions',
//   {
//      title    = _U('vehicle_menu'),
//      align    = 'top-right',
//      elements = {
//        {label = _U('engine'),           value = 'engine'},
//        {label = _U('doors'),        value = 'door'},
//        {label = _U('window'),         value = 'window'},
//        {label = _U('cruise_control'),   value = 'cruise_control'},
//        {label = ('Neon On/Off'),   value = 'neon_toggle'},
//      }


if data.current.value == 'neon_toggle' then
    local playerPed = GetPlayerPed(-1)
      local playerVeh = GetVehiclePedIsIn(playerPed, false)
      local veh = GetVehiclePedIsUsing(playerPed)
      if (light == false) then
        light = true
      DisableVehicleNeonLights(veh, false)
    else
      light = false
      DisableVehicleNeonLights(veh, true)
    end
  end
  