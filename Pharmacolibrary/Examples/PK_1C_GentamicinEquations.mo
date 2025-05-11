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
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 173.146),
  Documentation(info = "<html><head></head><body>Equivalent implementation of single compartment model using just equations with parameter values for gentamicine pharmacokinetics.<div><br><div><br></div><div><strong data-start=\"0\" data-end=\"14\" data-is-only-node=\"\">Gentamicin</strong>&nbsp;is an aminoglycoside antibiotic used to treat serious bacterial infections, particularly those caused by Gram-negative organisms.&nbsp;Gentamicine&nbsp;<span data-start=\"0\" data-end=\"92\" data-is-only-node=\"\">is typically administered by intravenous (IV) or intramuscular (IM) injection</span>&nbsp;in clinical settings, it is rapidly distributed in extracellular fluid and has limited tissue penetration. It's pharmacokinetics fits best single compartment model.&nbsp;</div><div><div><br></div><div><b>References:</b></div><div>[1] Hodiamont, Caspar J et al. (2022-08). “Clinical pharmacokinetics of gentamicin in various patient populations and consequences for optimal dosing for Gram-negative infections: An updated review”. en. In: Clin. Pharmacokinet. 61.8, pp. 1075–1094. ISSN: 0312-5963,1179-1926. DOI: 10.1007/s40262 - 022 - 01143 - 0. URL: http://dx.doi.org/10.1007/s40262-022-01143-0</div></div><div><br></div></div></body></html>"));
end PK_1C_GentamicinEquations;