ESX = nil

ESX = exports["es_extended"]:getSharedObject()

------------ Menu -------------

local IndexList=1

RMenu.Add('menu', 'main', RageUI.CreateMenu("Boutique", "Menu interaction"))
RMenu.Add('menu', 'Vehicules', RageUI.CreateSubMenu(RMenu:Get('menu', 'main'), "Vehicules", "Vehicules"))
RMenu.Add('menu', 'Achats Credits', RageUI.CreateSubMenu(RMenu:Get('menu', 'main'), "Achats Credits", "Achats Credits"))
RMenu.Add('menu', 'armes', RageUI.CreateSubMenu(RMenu:Get('menu', 'main'), "armes", "armes"))
RMenu.Add('menu', 'pack', RageUI.CreateSubMenu(RMenu:Get('menu', 'main'), "pack", "pack"))






Citizen.CreateThread(function()
    while true do
        RageUI.IsVisible(RMenu:Get('menu', 'main'), true, true, true, function()
        
        RageUI.Separator("~b~Votre Steam est ~r~"..GetPlayerName(PlayerId()))
        RageUI.Separator("~b~Votre Id est ~r~"..GetPlayerServerId(PlayerId()))
        RageUI.Separator("~b~Vous avez ~r~0 ~b~Coins")

        RageUI.ButtonWithStyle("~r~Vehicules", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        end, RMenu:Get('menu', 'Vehicules'))

        RageUI.ButtonWithStyle("~r~Achats Coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        end, RMenu:Get('menu', 'Achats Credits'))
        
        RageUI.ButtonWithStyle("~r~Armes", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        end, RMenu:Get('menu', 'armes'))

        RageUI.ButtonWithStyle("~r~Pack", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        end, RMenu:Get('menu', 'pack'))

end, function()
end)

RageUI.IsVisible(RMenu:Get('menu', 'Achats Credits'),true,true,true,function()
    RageUI.Separator("~b~Votre Steam est ~r~"..GetPlayerName(PlayerId()))
    RageUI.Separator("~b~Votre Id est ~r~"..GetPlayerServerId(PlayerId()))
    RageUI.Separator("~b~Vous avez ~r~0 ~b~Coins")

    RageUI.ButtonWithStyle("~b~Achat de 1000 coins (10€)", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Achat de 2000 coins (20€)", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Achat de 3000 coins (30€)", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Achat de 4000 coins (40€)", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Achat de 5000 coins (50€)", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

end, function()
end)


RageUI.IsVisible(RMenu:Get('menu', 'Vehicules'),true,true,true,function()
    RageUI.Separator("~b~Votre Steam est ~r~"..GetPlayerName(PlayerId()))
    RageUI.Separator("~b~Votre Id est ~r~"..GetPlayerServerId(PlayerId()))
    RageUI.Separator("~b~Vous avez ~r~0 ~b~Coins")

    RageUI.ButtonWithStyle("~g~Range rover ~r~1000 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~g~Yz450f ~r~1500 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~g~Voiture drift leds ~r~2500 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~g~Lamborghini leds ~r~3000 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~g~Golf 8 Gti ~r~3250 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~g~c63coupe ~r~3500 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

end, function()
end)

RageUI.IsVisible(RMenu:Get('menu', 'armes'),true,true,true,function()
    RageUI.Separator("~b~Votre Steam est ~r~"..GetPlayerName(PlayerId()))
    RageUI.Separator("~b~Votre Id est ~r~"..GetPlayerServerId(PlayerId()))
    RageUI.Separator("~b~Vous avez ~r~0 ~b~Coins")

    RageUI.ButtonWithStyle("~b~Ak47 ~r~1000 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~uzi ~r~1500 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~revolver navy ~r~2000 coins", nil, {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

end, function()
end)

RageUI.IsVisible(RMenu:Get('menu', 'pack'),true,true,true,function()
    RageUI.Separator("~b~Votre Steam est ~r~"..GetPlayerName(PlayerId()))
    RageUI.Separator("~b~Votre Id est ~r~"..GetPlayerServerId(PlayerId()))
    RageUI.Separator("~b~Vous avez ~r~0 ~b~Coins")

    RageUI.ButtonWithStyle("~b~Pack de Bienvenue ~r~500 coins", "100 000 € avec de l'eau et du pain ", {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Pack Cité ~r~1500 coins", "150 000 € avec 1 pistolet de combat (non coller) et une cité", {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Pack Gang ~r~2000 coins", "300 000 € avec 1 voiture import 1 pistolet (non coller) et une maison pour le gang", {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

    RageUI.ButtonWithStyle("~b~Pack Cartel ~r~3000 coins", "500 000 € avec 2 voiture import 1 uzi et une maison pour le cartel", {RightLabel = ">>"}, true, function(Hovered, Active, Selected)
        if Selected then
        end
    end)

end, function()
end)

    Citizen.Wait(0)
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 288) then
            RageUI.Visible(RMenu:Get('menu', 'main'), not RageUI.Visible(RMenu:Get('menu', 'main')))
        end
    end
end)