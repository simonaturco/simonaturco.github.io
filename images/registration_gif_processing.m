%Open GIF and shorten it
filename = 'C:\Users\sturco\Work_local\Personal Page\simonaturco.github.io\images\registration.gif';
[imgs,map]=imread(filename,'frames','all');

for i=1:size(imgs,4)
    frame = rgb2ind(squeeze(imgs(:,:,:,i)));
    imshow(frame)
    pause(0.5)
end