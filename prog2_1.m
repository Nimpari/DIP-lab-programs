% Display color Image, find its complement and convert to gray scale 
I=imread('cancer.jpg'); 
subplot(2,2,1); imshow(I); subimage(I); title('Color Image'); 
c=imcomplement(I); 
subplot(2,2,2); imshow(c); subimage(c); title('Complement of color Image'); 
r=rgb2gray(I); 
subplot(2,2,3); imshow(r); subimage(r); title('Gray scale of color Image'); 
%Complement of Gray Image 
b=imcomplement(r); 
subplot(2,2,4); imshow(b); subimage(b); title('Complement of Gray Image');