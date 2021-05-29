Photoread = imread('D:\codeproject\meinv.png');%读入的文件路径

subplot(1, 2, 1); %创建1行二列的子图，在第一区块显示下面的图片
imshow(Photoread);

Biaozhun = 10;
Gaosread = imgaussfilt(Doubleread,Biaozhun); %对图片进行高斯模糊，标准差越大越模糊
subplot(1, 2, 2);
imshow(Gaosread);