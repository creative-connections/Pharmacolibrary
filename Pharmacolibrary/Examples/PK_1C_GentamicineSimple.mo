within Pharmacolibrary.Examples;

model PK_1C_GentamicineSimple
extends Pharmacolibrary.Examples.PKOneCompartmentSimplestModel(elim(CL = 1.6666666666666667e-6), central(V = 0.0175, C0 = 0.02286));

equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8),
    Documentation(info = "<html><head></head><body>Pharmacokinetic of <b>Gentamicine</b> - single compartment model example with parameter values of gentamicin.<div><br></div><div><strong data-start=\"0\" data-end=\"14\" data-is-only-node=\"\">Gentamicin</strong> is an aminoglycoside antibiotic used to treat serious bacterial infections, particularly those caused by Gram-negative organisms.&nbsp;Gentamicine&nbsp;<span data-start=\"0\" data-end=\"92\" data-is-only-node=\"\">is typically administered by intravenous (IV) or intramuscular (IM) injection</span> in clinical settings, it is rapidly distributed in extracellular fluid and has limited tissue penetration. It's pharmacokinetics fits best single compartment model.&nbsp;</div><div><div><br></div><div><b>References:</b></div><div>[1] Hodiamont, Caspar J et al. (2022-08). “Clinical pharmacokinetics of gentamicin in various patient populations and consequences for optimal dosing for Gram-negative infections: An updated review”. en. In: Clin. Pharmacokinet. 61.8, pp. 1075–1094. ISSN: 0312-5963,1179-1926. DOI: 10.1007/s40262 - 022 - 01143 - 0. URL: http://dx.doi.org/10.1007/s40262-022-01143-0</div></div></body></html>"));
end PK_1C_GentamicineSimple;