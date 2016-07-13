for i=(10:15)
c=b(1:576,1:768,i)
%mat2gray(c)
figure(i)
contourf(c)
shading flat
colormap gray
end
    
    