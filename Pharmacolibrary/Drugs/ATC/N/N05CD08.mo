within Pharmacolibrary.Drugs.ATC.N;

model N05CD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.39333333333333337,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0365,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Midazolam is a short-acting benzodiazepine used for sedation, anesthesia, procedural sedation, or the treatment of acute seizures. It is approved for medical use and is commonly administered in hospitals for premedication before surgeries, sedation in intensive care, and acute seizure management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers after single intravenous and oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1993.tb05682.x'>10.1111/j.1365-2125.1993.tb05682.x</a> Parameters from avram MJ et al. (1993), single 5mg IV bolus in healthy adults. Two-compartmental analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CD08;
