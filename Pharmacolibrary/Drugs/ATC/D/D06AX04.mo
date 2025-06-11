within Pharmacolibrary.Drugs.ATC.D;

model D06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic primarily used to treat topical infections or to decontaminate the bowel before surgery. It is not absorbed appreciably from the gastrointestinal tract, and systemic use is avoided due to its nephrotoxicity and ototoxicity. It is less commonly used today because of availability of safer antibiotics, but is still approved for oral and topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult individuals after oral administration. Neomycin is poorly absorbed after oral dosing; thus, systemic pharmacokinetics are typically not relevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AX04;
