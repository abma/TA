   function gadget:GetInfo()
      return {
        name      = "Transport radius adjuster",
        desc      = "a hack in .90-.91, to adjust the radius of transports so they can pick up units, also because they cant be adjusted in 3do, nor per unitdef.",
        author    = "Beherith",
        date      = "aug 2012",
        license   = "PD",
        layer     = 0,
        enabled   = true,
      }
    end
     
if (not gadgetHandler:IsSyncedCode()) then
  return
end
local special = {
  [UnitDefNames["cbuilderlvl1"].id] = 16,
}
  
function gadget:UnitCreated(unitID, unitDefID, teamID, builderID)
	if special[unitDefID] then
		
		--Spring.Echo('reset radius for airtrans')
	--Spring.SetUnitRadiusAndHeight New in version 89.0( number unitID, number radius, number height )
		Spring.SetUnitRadiusAndHeight(unitID, special[unitDefID], 16 )
	end
end

