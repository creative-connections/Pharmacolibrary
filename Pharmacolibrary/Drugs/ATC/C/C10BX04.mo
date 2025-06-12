within Pharmacolibrary.Drugs.ATC.C;

model C10BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SimvastatinAcetylsalicylicAcidAndRamipril</td></tr><tr><td>ATC code:</td><td>C10BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination medication containing simvastatin (a statin for lowering cholesterol), acetylsalicylic acid (aspirin, for antiplatelet action), and ramipril (an ACE inhibitor for hypertension). It is indicated for cardiovascular prevention in patients at risk for or with established cardiovascular disease. While fixed-dose combinations like this have been researched, their commercial use and regulatory approval may be regionally limited.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies of the combined fixed-dose formulation; parameters here are estimated based on known individual drug PK in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX04;
