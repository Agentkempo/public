local tags = "gay+femboy" -- use + to add more tags.
local table = syn.request({Url = "https://e621.net/posts.json?limit=320&tags="..tags, Method="GET"}).Body
table = game.HttpService:JSONDecode(table)
for i = 1,#table["posts"] do
    wait()
    pcall(function()
    writefile(table["posts"][i]["file"].md5.."."..table["posts"][i]["file"].ext, syn.request({Url = table["posts"][i]["file"].url, Method = "GET"}).Body)
    print(table["posts"][i]["file"].url)
    
    end)
end


