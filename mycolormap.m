function map = mycolormap(n)

if nargin < 1
   n = size(get(gcf,'colormap'),1);
end

map = zeros(n,3);

% here is where the magic happens
% fill the columns of map with rgb values
% columns      1 2 3
% corrseond to r g b

% map(:,1) = linspace(0,1,n);
% map(:,2) = linspace(0,1,n);
% map(:,3) = linspace(0,1,n);

map(:,1) = rand(n,1);
map(:,2) = rand(n,1);
map(:,3) = rand(n,1);
