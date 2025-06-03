within Pharmacolibrary.Drugs.ATC.C;

model C08CA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Lercanidipine is a dihydropyridine calcium channel blocker used for the management of mild to moderate essential hypertension. It is approved and widely used orally as an antihypertensive agent due to its long duration of action and reduced incidence of adverse effects compared to older calcium antagonists.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration in fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2000.00246.x'>10.1111/j.1365-2125.2000.00246.x</a> PK values calculated from published clinical pharmacokinetic study in healthy subjects. Model best fit is two-compartment with first-order absorption. Parameters may vary with food, disease, or co-medication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA13;
