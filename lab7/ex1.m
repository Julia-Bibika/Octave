img = imread('C:\Users\Win10\lab7\eng2.jpg');
image(img);
imshow(img);
size(img)
gray_img = rgb2gray(img);
pkg load image
binary_img = im2bw(img,0.5);
imwrite(gray_img, 'eng2_gray.jpg', 'jpeg');
imwrite(binary_img, 'eng2_binary.gif', 'gif');
subplot(1, 3, 1);
imshow(img);
title('Зображення 1');

subplot(1, 3, 2);
imshow(gray_img);
title('Зображення 2');

subplot(1, 3, 3);
imshow(binary_img);
title('Зображення 3');
