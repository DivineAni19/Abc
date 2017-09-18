fid=fopen('input.txt','r');

n=fscanf(fid,'%d',1)

E=0;

w=[2 1 0.5];

for i=1:n
    X=fscanf(fid,'%d',1)
    Y=fscanf(fid,'%d',1)
    d=fscanf(fid,'%c',1)
    c=fscanf(fid,'%c',1)
end

for i=1:n
   
 value=w(1)* X(i)+w(2)*Y(i)+w(3)
    
 if value <=0 && c=='r'
         
    elseif value >0 && c=='r'
        w(1)=w(1)-X(1);
        w(2)=w(2)-Y(2);
        E=E+1;
 end
   
   end
