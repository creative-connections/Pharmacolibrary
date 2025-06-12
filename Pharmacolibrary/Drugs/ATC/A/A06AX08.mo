within Pharmacolibrary.Drugs.ATC.A;

model A06AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tenapanor</td></tr><tr><td>ATC code:</td><td>A06AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tenapanor is an inhibitor of the sodium/hydrogen exchanger 3 (NHE3) located in the intestines, approved for the treatment of adults with irritable bowel syndrome with constipation (IBS-C) and, in some regions, for hyperphosphatemia in chronic kidney disease patients on dialysis.</p><h4>Pharmacokinetics</h4><p>Healthy adults, both sexes, evaluated after oral administration; tenapanor has minimal systemic absorption, thus systemic exposure is negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AX08;
