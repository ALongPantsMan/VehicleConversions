function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('0x7AE1FBE7', 'F-22A Raptor')
  AddTextEntry('0xB2860707', 'Lockheed Martin')
end)