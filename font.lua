normal_font = love.graphics.newFont("Roboto-Regular.ttf", FILLHEIGHT/20)
bold_font = love.graphics.newFont("Roboto-Bold.ttf", FILLHEIGHT/25)
name_font = love.graphics.newFont("Roboto-Bold.ttf", math.ceil(FILLHEIGHT/40))
button_font = love.graphics.newFont("webdings.ttf", math.ceil(FILLHEIGHT/40))
name_font:setFilter( "nearest", "nearest" )
text_font = love.graphics.newFont("Roboto-Regular.ttf", 16)
text_font:setFilter( "nearest", "nearest" )
love.graphics.setFont(bold_font)