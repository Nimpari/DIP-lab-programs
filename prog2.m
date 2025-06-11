 %Simulation of an Image( Arithmetic & Logic Operation) 
a=ones(40); b=zeros(40); 
c=[a b;b a]; d=[b b;a a]; 
A=10*(c+d); 
M=c.*d; 
S=c-d; 
D=c/4; 
figure; 
subplot(3,2,1);  imshow(c); 
subplot(3,2,2);  imshow(d); 
subplot(3,2,3);  imshow(A); 
subplot(3,2,4);  imshow(M); 
subplot(3,2,5);  imshow(S); 
subplot(3,2,6); imshow(D);