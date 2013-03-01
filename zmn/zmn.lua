module(..., package.seeall);

function getPlaylistNamesFromFile(filename)
    local playlist = {}
    for line in love.filesystem.lines(filename) do
        table.insert(playlist, line)
    end
    return playlist
end