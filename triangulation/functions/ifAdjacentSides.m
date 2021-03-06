function [result] = ifAdjacentSides(adjacentSides, vertex1, vertex2)

% function that checks if two vertices are adjacent

% input - array of adjacent sides (2xM matrix), first vertex, second vertex
% output - boolean value

    for i = 1:size(adjacentSides, 2)
        if (adjacentSides(1, i) == vertex1 && adjacentSides(2, i) == vertex2 ...
                || adjacentSides(1, i) == vertex2 && adjacentSides(2, i) == vertex1)
            result = true;
            return;
        end
    end
    result = false;
    
end