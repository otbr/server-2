function onUse(cid, item, frompos, item2, topos)

  	-- Demon Armor quest
  	if item.uid == 2020 then
  		queststatus = getPlayerStorageValue(cid,4000)
  		if queststatus == -1 then
  			if getPlayerLevel(cid) >= 20 then
  				doPlayerSendTextMessage(cid,22,"You have found a demon armor.")
  				doPlayerAddItem(cid,3326,1)
  				setPlayerStorageValue(cid,4000,1)
  			else
  				doPlayerSendTextMessage(cid,22,"You need level 20 to get prize.")
  			end
  		else
  			doPlayerSendTextMessage(cid,22,"It's empty.")
  		end

  	-- Magic Sword quest
  	elseif item.uid == 2021 then
  		queststatus = getPlayerStorageValue(cid,4000)
  		if queststatus == -1 then
  			if getPlayerLevel(cid) >= 50 then
  				doPlayerSendTextMessage(cid,22,"You have found a magic sword.")
  				doPlayerAddItem(cid,3226,1)
  				setPlayerStorageValue(cid,4000,1)
  			else
  				doPlayerSendTextMessage(cid,22,"You need level 50 to get prize.")
  			end
  		else
  			doPlayerSendTextMessage(cid,22,"It's empty.")
  		end

  	-- stonecutter axe quest
  	elseif item.uid == 2022 then
  		queststatus = getPlayerStorageValue(cid,4000)
  		if queststatus == -1 then			if getPlayerLevel(cid) >= 50 then
  				doPlayerSendTextMessage(cid,22,"You have found a stonecutter axe.")
  				doPlayerAddItem(cid,3257,1)
  				setPlayerStorageValue(cid,4000,1)
  			else				
                            doPlayerSendTextMessage(cid,22,"You need level 50 to get prize.")
  			end
  		else
  			doPlayerSendTextMessage(cid,22,"It's empty.")
  		end
   
    --Present Box--
  	elseif item.uid == 2023 then
  		queststatus = getPlayerStorageValue(cid,4000)
  		if queststatus == -1 then
  			if getPlayerLevel(cid) >= 50 then
  				doPlayerSendTextMessage(cid,22,"You have found a present box.")
  				doPlayerAddItem(cid,2794,1)
  				setPlayerStorageValue(cid,4000,1)
  			else				
                           doPlayerSendTextMessage(cid,22,"You need level 50 to get prize.")
  			end
  		else
  			doPlayerSendTextMessage(cid,22,"It's empty.")
  		end
else
return 0
end
return 1
end