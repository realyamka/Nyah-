-- Example manifest for Nyah! UI
return {
    title = "Nyah! UI Example",
    theme = "dark",
    buttons = {
        {
            text = "Click Me",
            action = function()
                print("Button clicked!")
            end
        },
        {
            text = "Another Button",
            action = function()
                print("Another button pressed!")
            end
        }
    },
    labels = {
        "Welcome to Nyah! UI",
        "Enjoy your stay!"
    }
}
