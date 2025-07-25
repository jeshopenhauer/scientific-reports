clc; clear;
close all;

x = cos(0);
y = sin(0);

% Crear figura
f = figure;
f.Color = 'white';
axis off;
axis square
hold on;

% Dibujar ejes y puntos
plot([0 1], [0 0], '-k') % Línea horizontal positiva
plot([0 -1], [0 0], '-k') % Línea horizontal negativa
plot(x, y, '.r', 'MarkerSize', 50) % Punto rojo en (1,0)
plot(-x, y, '.r', 'MarkerSize', 50) % Punto rojo en (-1,0)
plot(0, 0, '.k', 'MarkerSize', 25) % Punto negro en el origen

% Guardar la figura en formato PNG
filename = 'R_1b.png'; % Nombre del archivo
saveas(f, filename); % Método 1
% exportgraphics(f, filename, 'Resolution', 300); % Método 2 (alta calidad)

disp(['Imagen guardada como ', filename]);
%% cero
clear;clc; close all;
x = cos(0);
y = sin(0);

% Crear figura
f = figure;
f.Color = 'white';
axis off;
axis square
hold on;

% Dibujar ejes y puntos
plot([0 1], [0 0], '-k') % Línea horizontal positiva

plot(x, y, '.r', 'MarkerSize', 50) % Punto rojo en (1,0)

plot(0, 0, '.k', 'MarkerSize', 25) % Punto negro en el origen

% Guardar la figura en formato PNG
filename = 'R_0b.png'; % Nombre del archivo
saveas(f, filename); % Método 1
% exportgraphics(f, filename, 'Resolution', 300); % Método 2 (alta calidad)

disp(['Imagen guardada como ', filename]);
%%
clear;clc; close all;
x = cos(2*pi/3);
y = sin(2*pi/3);
x2 = cos(4*pi/3);
y2 = sin(4*pi/3);
x3 = cos(6*pi/3);
y3 = sin(6*pi/3);
% Crear figura
f = figure;
f.Color = 'white';
axis off;
axis square
hold on;

% Dibujar ejes y puntos
plot([0 x], [0 y], '-k') % Línea horizontal positiva
plot([0 x2], [0 y2], '-k') % Línea horizontal positiva
plot([0 x3], [0 y3], '-k') % Línea horizontal positiva
plot(x3, y3, '.r', 'MarkerSize', 50) % Punto rojo en (1,0)
plot(x, y, '.r', 'MarkerSize', 50) % Punto rojo en (1,0)
plot(x2, y2, '.r', 'MarkerSize', 50) % Punto rojo en (1,0)
plot(0, 0, '.k', 'MarkerSize', 25) % Punto negro en el origen

% Guardar la figura en formato PNG
filename = 'R_3b.png'; % Nombre del archivo
saveas(f, filename); % Método 1
% exportgraphics(f, filename, 'Resolution', 300); % Método 2 (alta calidad)


