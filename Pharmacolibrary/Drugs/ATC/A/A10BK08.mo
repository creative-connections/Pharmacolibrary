within Pharmacolibrary.Drugs.ATC.A;

model A10BK08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bexagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bexagliflozin is a selective sodium-glucose cotransporter 2 (SGLT2) inhibitor used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is an oral antidiabetic agent that promotes urinary glucose excretion; it received FDA approval in June 2023 and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BK08;
