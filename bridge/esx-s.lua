if GetResourceState('es_extended') ~= 'started' then return end

ESX = exports.es_extended:getSharedObject()

GetPlayerFromId = function(src)
	if type(src) == 'string' then
		return ESX.GetPlayerFromIdentifier(src)
	end
	return ESX.GetPlayerFromId(src)
end