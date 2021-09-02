if mods["aai-vehicles-miner"] then
  if data.raw["car"]["vehicle-miner"] then
    if mods["aai-industry"] then
      krastorio.technologies.addPrerequisite("basic-vehicles", "fuel-processing")
    else
      krastorio.technologies.addPrerequisite("basic-vehicles", "kr-fuel")
    end
  end
end
