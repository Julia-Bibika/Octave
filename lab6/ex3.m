cars = [1 1 2 1 2 3 1 2 3 4 1 2 3 4 5; 1 2 1 2 3 1 2 3 4 1 2 3 4 5 1; 2 1 2 3 1 2 3 4 1 2 3 4 5 1 2];
labels = {'перший','дпугий','третій'};
row_sums = sum(cars, 2);

figure;
subplot(1, 2, 1);
pie(row_sums,labels);
title("Сума автомобілів кожного дня");
