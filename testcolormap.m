showRGBchannels(1, mycolormap);
set(1, 'Position', [0 210 560 420]);

figure(2); clf;
imagesc(peaks(200));
colormap(mycolormap);
colorbar;
set(gcf, 'Position', [520 210 560 420]);

figure(3); clf;
imagesc(peaks(200));
colormap(jet);
colorbar;
set(gcf, 'Position', [1040 210 560 420]);
    