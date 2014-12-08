local main = {}

function hit()
	local file = io.input ("hit.txt")
	local n = file:read("*n")
	file:close()
	file = io.output ("hit.txt")
	file:write(n+1)
	file:close()
end

function main.index(page)
	hit()
    page:render('index')
end

function main.events(page)
	hit()
    page:render('events')
end



return main
