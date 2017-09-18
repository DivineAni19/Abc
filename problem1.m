fid=fopen('input.txt','r');
n=str2num(fgets(fid))
x=zeros(2,n);

E=0;

w=[2 1 0.5];
X=zeros(1,n);
Y=zeros(1,n);

C=zeros(1,n);

for i=1:n
    
    val=fgets(fid)
    val=regexp(val,' ','split')
    X(i)=str2num(char(val(1)))
    Y(i)=str2num(char(val(2)))
    C(i)=val(3)
   
    
end


for i=1:n
   
 value=w(1)* X1(i)+w(2)*X2(i)+w(3);
   if value <=0 && C(i)=='r'
        %E=E-1;
     fprintf('class 1\n');
   elseif value >0 && C(i)=='r'
        w(1)=w(1)-X1(1);
        w(2)=w(2)-X1(2);
        E=E+1;
        
    end
 end

