function map = cmblue(n)

if nargin < 1
   n = size(get(gcf,'colormap'),1);
end

map = zeros(n,3);

map(:,3) = linspace(0,1,n);

