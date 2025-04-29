within Pharmacolibrary.Examples;

model PK_1C_GentamicineSimple
extends Pharmacolibrary.Examples.PKOneCompartmentSimplestModel(elim(CL = 1.6666666666666667e-6), central(V = 0.0175, C0 = 0.02286));

equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8));
end PK_1C_GentamicineSimple;