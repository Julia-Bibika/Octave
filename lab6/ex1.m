x = [1 1 2 1 2 3 1 2 3 4 1 2 3 4 5];
bar(x)
title('кількість автомобілів, що вїжджають у двір університету кожні 10 хвилин.')
xlabel('Кількість автомобілів')
ylabel('Десятихвилинний інтервал')

hist(x)
title('кількість автомобілів, що вїжджають у двір університету кожні 10 хвилин.')
xlabel('Кількість автомобілів')
ylabel('Десятихвилинний інтервал')
%оцінки студентів
grades = [65, 72, 75, 83, 85, 88, 90, 90, 90, 95, 95, 98, 100];

%Гістограму
hist(grades)
title('Розподіл оцінок студентів')
xlabel('Оцінки')
ylabel('Частота')

%Стовпчикова діаграма
bar(grades)
title('Розподіл оцінок студентів')
xlabel('Оцінки')
ylabel('Частота')