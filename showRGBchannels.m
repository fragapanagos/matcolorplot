function showRGBchannels(Fignr,Map) 
% SHOWRGBCHANNELS
%   SHOWRGBCHANNELS(FIG, MAP) plots the red, green, and blue 
%   color intensities for colormap MAP on figure FIG.

    x = linspace(0,1, size(Map,1));
    figure(Fignr); clf;
    lw = 4; 
    plot(x, Map(:,1),'color',[1,0,0],'linewidth',lw); hold on;
    plot(x, Map(:,2),'color',[0,1,0],'linewidth',lw);
    plot(x, Map(:,3),'color',[0,0,1],'linewidth',lw);
    plot(x, mean(Map,2),'color',[0.7,0.7,0.7], 'linewidth', lw); 
    set(gca, 'fontsize', 12, 'box', 'off');
    xlabel('Fraction', 'fontsize', 14, 'fontname', 'times');
    ylabel('Intensity', 'fontsize', 14, 'fontname', 'times');
end
