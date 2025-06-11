within Pharmacolibrary.Drugs.ATC.C;

model C10BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10BX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination medication containing rosuvastatin (a statin used to lower cholesterol), perindopril (an ACE inhibitor used for hypertension), and indapamide (a thiazide-like diuretic for hypertension and heart failure). Used for cardiovascular risk reduction and hypertension control. This combination is approved and is marketed in some countries.</p><h4>Pharmacokinetics</h4><p>No published studies currently available reporting pharmacokinetic parameters for the fixed-dose combination (FDC) of rosuvastatin/perindopril/indapamide as triple therapy. The following parameters are estimated based on published PK data of the individual components in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX13;
