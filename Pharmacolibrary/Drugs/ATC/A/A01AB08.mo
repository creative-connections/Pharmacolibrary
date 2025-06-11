within Pharmacolibrary.Drugs.ATC.A;

model A01AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for topical infections, bowel decontamination before surgery, and hepatic encephalopathy due to its poor systemic absorption when administered orally. It is not commonly used systemically due to high toxicity risk and is approved for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult individuals following oral administration, since neomycin is not absorbed systemically to a significant degree when given orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB08;
