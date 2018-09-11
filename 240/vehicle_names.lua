function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('0x004D4C50', 'Nissan')
  AddTextEntry('0x05F9F51D', '240 SX BN')
end)