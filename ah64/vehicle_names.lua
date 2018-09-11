function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('0x28959087', 'AH-64D Apache')
  AddTextEntry('0xD388DF57', 'Boeing')
end)