-----------------------------------------------------------------------------------------
local composer = require ( "composer" )
-- main.lua
local scene = composer.newScene()
-----------------------------------------------------------------------------------------



-- Hide status bar
display.setStatusBar( display.HiddenStatudBar )

-- seed the random number generator
math.randomseed( os.time() )

-- Go to the menu screen
composer.gotoScene( "menu" )
