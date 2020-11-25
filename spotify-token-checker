function checkToken(token)
    local req = syn.request({
        Url="https://api.spotify.com/v1/recommendations?limit=1&market=US&seed_genres=indie&target_danceability=0.9",
        Method = "GET",
        Headers = {
            ["Authorization"] = "Bearer "..token,
            ["content-type"]="application/json"
        }
    })
   if req.StatusCode == 200 then
   return(true)
   else
   return(false)
   end
end
