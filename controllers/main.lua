local main = {}

function main.index(page)
    page:render('index')
end

function main.events(page)
    page:render('events')
end

return main
