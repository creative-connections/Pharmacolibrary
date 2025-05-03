within Pharmacolibrary.Examples;

model PK_1C_GentamicinEquations
  extends Modelica.Icons.Example;
  Pharmacolibrary.Types.Mass M(start=0.000400) "Mass of drug [kg]";
  Pharmacolibrary.Types.MassConcentration C (displayUnit="mg/l") "Concentration of drug";
  parameter Pharmacolibrary.Types.Volume Vd = 0.0175 "volume of distribution [m3]";
  parameter Pharmacolibrary.Types.VolumeFlowRate Cl = 0.1/(1000*60) "elimination clearance [m3/s]";
  Modelica.Units.SI.Time t1_2 "elimination half-life";
equation
  t1_2 = Modelica.Math.log(2) * Vd / Cl;
  C = M / Vd; //(12)
  der(M) = - Cl * C; //(13)
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 173.146));
end PK_1C_GentamicinEquations;