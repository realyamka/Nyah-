return {

Theme = {

AccentColor = Color3.fromRGB(0,170,255)

},

Categories = {

{
Title = "Main",

Sections = {

{
Title = "Player",

Entries = {

{
Type = "Button",
Title = "Print Hello",
Callback = function()
print("Hello from manifest")
end
},

{
Type = "Button",
Title = "Print Player",
Callback = function()
print(game.Players.LocalPlayer.Name)
end
}

}

}

}

},

{
Title = "Visuals",

Sections = {

{
Title = "ESP",

Entries = {

{
Type = "Button",
Title = "Enable ESP",
Callback = function()
print("ESP Enabled")
end
}

}

}

}

}

}

}
