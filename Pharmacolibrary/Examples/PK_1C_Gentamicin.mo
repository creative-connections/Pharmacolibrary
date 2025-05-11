within Pharmacolibrary.Examples;

model PK_1C_Gentamicin
  extends Pharmacolibrary.Examples.PKOneCompartmentModel(singleDose(adminTime = 3600, adminMass = 4e-4, duration = 60, F = 1), central(V = 0.0175, fu), elim(CL = 1.6666666666666667e-6));
  parameter Pharmacolibrary.Types.MassConcentration MIC = 0.002 "Minimal inhibitory concentration";
  parameter Pharmacolibrary.Types.MassConcentration C_tox_peak = 0.012 "Peak toxicity concentration";
  parameter Pharmacolibrary.Types.MassConcentration C_tox_valley = 0.0021 "Peak toxicity concentration";
equation


annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 1),
  Documentation(info = "<html><head></head><body>Pharmacokinetic of&nbsp;<b>Gentamicine</b>&nbsp;- single compartment model example with parameter values of gentamicin, dosage 400 mg administered intravenously during 60s with bioavailability 1.<div><br></div><div><strong data-start=\"0\" data-end=\"14\" data-is-only-node=\"\">Gentamicin</strong>&nbsp;is an aminoglycoside antibiotic used to treat serious bacterial infections, particularly those caused by Gram-negative organisms.&nbsp;Gentamicine&nbsp;<span data-start=\"0\" data-end=\"92\" data-is-only-node=\"\">is typically administered by intravenous (IV) or intramuscular (IM) injection</span>&nbsp;in clinical settings, it is rapidly distributed in extracellular fluid and has limited tissue penetration. It's pharmacokinetics fits best single compartment model.&nbsp;</div><div><br></div><div><div><b>Simulation </b>of 24h, drug administered at 1h:</div><div>&nbsp;
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pk_1c_sim.png\"></div><div><br></div><div><br></div><div><b>References:</b></div><div>[1] Hodiamont, Caspar J et al. (2022-08). “Clinical pharmacokinetics of gentamicin in various patient populations and consequences for optimal dosing for Gram-negative infections: An updated review”. en. In: Clin. Pharmacokinet. 61.8, pp. 1075–1094. ISSN: 0312-5963,1179-1926. DOI: 10.1007/s40262 - 022 - 01143 - 0. URL: http://dx.doi.org/10.1007/s40262-022-01143-0</div></div></body></html>"));
end PK_1C_Gentamicin;