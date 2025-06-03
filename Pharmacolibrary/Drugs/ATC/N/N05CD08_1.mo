within Pharmacolibrary.Drugs.ATC.N;

model N05CD08_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.39333333333333337,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.040600000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Midazolam is a short-acting benzodiazepine used for sedation, anesthesia, procedural sedation, or the treatment of acute seizures. It is approved for medical use and is commonly administered in hospitals for premedication before surgeries, sedation in intensive care, and acute seizure management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt1976252782'>10.1002/cpt1976252782</a> Parameters from Thummel KE et al. (1996), healthy adult volunteers, two-compartmental oral PK model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD08_1;
