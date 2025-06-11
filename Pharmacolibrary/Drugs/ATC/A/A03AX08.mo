within Pharmacolibrary.Drugs.ATC.A;

model A03AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alverine is an antispasmodic drug used primarily for the symptomatic treatment of irritable bowel syndrome (IBS) and other conditions involving smooth muscle spasm in the gastrointestinal tract. It is not approved by the FDA in the United States but is available in some European and other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for alverine in healthy adults; no peer-reviewed literature providing detailed PK modeling found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX08;
