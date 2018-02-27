-- This program displays a rectangle 
-- and has a text object that calculates 
-- its area and displays it. Then I added
-- a circle and another text object that
-- calculates its area and displays it.
-- Johnathan M ICS20

--Create Local Variable
local graphics
--Create Local Variable
local areaText
--Create Local Variable
local textObject
--Create Local Variable
local rectangle
--Create Local Variable
local circle
--Create Local Variable
local widthRect
--Create Local Variable
local heightRect
--Create Local Variable
local areaRect
--Create Local Variable
local radiusCircle
--Create Local Variable
local areaCircle

--Creates Image
graphics = display.newImage ("rectangle.png", BASEdir, 437, 331, 3)

--Hides Status bar
display.setStatusBar (display.HiddenStatusBar)

--Sets Background color
display.setDefault ("background", 185/255, 12/255, 12/255)

--Sets dimensions for rectangle
rectangle = display.newRect (670, 500, 100, 140)

--sets width of rect
widthRect = 100

--sets height of rect
heightRect = 140

--color of rectangle
rectangle:setFillColor (53/255, 110/255, 224/255)

--stroke width of rectangle
rectangle.strokeWidth = 3

--stroke color of rectangle
rectangle:setStrokeColor( 1, 0, 0 )

--dimensions of circle
circle = display.newCircle( 100, 100, 30 )

--stroke width of circle
circle.strokeWidth = 5

--stroke color of circle
circle:setStrokeColor( 1, 0, 0 )

--rectangle start point x
rectangle.anchorX = 0

--rectangle start point y
rectangle.anchorY = 0

--position rect
rectangle.x = 20

--position rect
rectangle.y = 20

--
areaRect = widthRect * heightRect

--
areaText = display.newText ("The area of this rectangle with a width of \n" ..

--
	widthRect .. " and a height of " .. heightRect .. " is " .. 

--
	areaRect .. " pixels^2.", 0, 0, Arial, 50)

--
areaText.anchorY = 0

--
areaText.anchorX = 0

--
areaText.x = 20

--
areaText.y = display.contentHeight/2

--
areaText:setFillColor (1, 1, 1)
