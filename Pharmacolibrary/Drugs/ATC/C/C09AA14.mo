within Pharmacolibrary.Drugs.ATC.C;

model C09AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temocapril</td></tr><tr><td>ATC code:</td><td>C09AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Temocapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It lowers blood pressure by inhibiting the conversion of angiotensin I to angiotensin II, a potent vasoconstrictor. Although widely used in some Asian and European countries, temocapril is not currently approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population after oral administration. Published data on detailed compartmental PK modeling is lacking, so parameters are reported as best estimates from summarized clinical pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09AA14;
