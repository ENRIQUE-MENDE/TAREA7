%Función del amplificador operacional
function dx=CFRO(t,x)
%-----Definimos nuestro parametros------%
R1=5e6; 
R2=5e6; 
R3=5e6; 
C1=100e-9;
C2=100e-9;
vE=1; %Voltaje de entrada (v)
%------Creamos nuestra matriz de las variables de estado----%
dx=zeros(2,1);
%-----Definición dinamica del sistema (Representanción de estados)-----%
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*vE-R1*R3*C2*x(2));