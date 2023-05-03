pkg load image
%Завантаження зображення
img = imread('C:\Users\Win10\lab8\homyak.jpg');
% Зашумлення
noisy_img1 = imnoise(img, 'gaussian', 0, 0.01);
noisy_img2 = imnoise(img, 'salt & pepper', 0.05);
noisy_img3 = imnoise(img, 'poisson');
noisy_img4 = imnoise(img, 'speckle', 0.01);

mask_size1 = 3;
mask_size2 = 5;
mask_size3 = 7;


mask1 = rand(mask_size1) / (mask_size1^2);
mask2 = rand(mask_size2) / (mask_size2^2);
mask3 = rand(mask_size3) / (mask_size3^2);

mask1_img1 = imfilter(noisy_img1, mask1);
mask2_img1 = imfilter(noisy_img1,mask2);
mask3_img1 = imfilter(noisy_img1, mask3);

subplot(2, 4, 1), imshow(img), title('Оригінальне зображення')
subplot(2, 4, 2), imshow(noisy_img1), title('Гаусівський шум')
subplot(2, 4, 3), imshow(noisy_img2), title('Імпульсний шум')
subplot(2, 4, 4), imshow(noisy_img3), title('Пуасонівський шум')
subplot(2, 4, 5), imshow(noisy_img4), title('Мультиплікативний шум')
subplot(2, 4, 6), imshow(mask1_img1), title('Маска 3х3')
subplot(2, 4, 7), imshow(mask2_img1), title('Маска 5х5')
subplot(2, 4, 8), imshow(mask3_img1), title('Маска 7х7')


