within Pharmacolibrary.DevModels.Palivizumab;

model ViralInfectionDynamics1 "Perelson's model of viral infection dynamics among cells"
  Real V(start=10) "count of viral particles";
  Real I(start=0) "count of infectious cells";
  Real T(start=1e6) "count of target(susceptible) cells";
  parameter Real beta = 0.7 "virus infection rate";
  parameter Real k = 0.19 "viral shedding rate";
  parameter Real mu1 = 0 "target cell mortality";
  parameter Real mu2 = 0 "infections cell mortality";
  parameter Real mu3 = 0.5 "virus mortality";
equation

    der(T) = -beta*T*V -mu1*T;
    der(I) = beta*T*V - mu2*I;
    der(V) = -mu3*V + k*I; 
annotation(
    Documentation(info = "<html><head></head><body><div><br></div><div>References:</div><div><br></div>[1]&nbsp;A.S. Perelson, A.U. Neumann, M. Markowitz, et al., HIV-1 dynamics in vivo: virion clearance rate, infected cell life-span, and viral generation time, Science 271(5255) (1996) 1582–1586.</body></html>"),
  experiment(StartTime = 0, StopTime = 1, Tolerance = 1e-06, Interval = 0.002));
end ViralInfectionDynamics1;