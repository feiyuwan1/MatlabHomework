Photoread = imread('D:\codeproject\meinv.png');%������ļ�·��

subplot(1, 2, 1); %����1�ж��е���ͼ���ڵ�һ������ʾ�����ͼƬ
imshow(Photoread);

Biaozhun = 10;
Gaosread = imgaussfilt(Doubleread,Biaozhun); %��ͼƬ���и�˹ģ������׼��Խ��Խģ��
subplot(1, 2, 2);
imshow(Gaosread);