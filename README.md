### About
This plugin is my first contribution to the FiveM community.
It is an edit of the [LegacyFuel](https://github.com/InZidiuZ/LegacyFuel) module from InZidiuz

### Installation
1) Download the latest version in the "code" tab on GitHub.
2) Drag & drop the folder into your `resources` server folder.
3) Configure the config file to your liking.
4) Add `ensure esx_fuelstations` to your server config.

### Exports
There are currently two (client-sided) exports available, which should help you control the fuel level for vehicles whenever needed.

```
SetFuel(vehicle --[[ Vehicle ]], value --[[ Number: (0-100) ]])
GetFuel(vehicle --[[ Vehicle ]]) -- Returns the vehicle's fuel level.
```

**Example usage:**
```
function SpawnVehicle(modelHash)
    local vehicle = CreateVehicle(modelHash, coords.x, coords.y, coords.z, true, false)

    exports["esx_fuelstations"]:SetFuel(vehicle, 100)
end

function StoreVehicleInGarage(vehicle)
    local plate = GetVehicleNumberPlateText(vehicle)
    local fuelLevel = exports["esx_fuelstations"]:GetFuel(vehicle)

    TriggerServerEvent('vehiclesStored', plate, fuelLevel)
end
```
