within Pharmacolibrary.Drugs.ATC.B;

model B01AE01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AE01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desirudin is a recombinant hirudin, a direct thrombin inhibitor used for prophylaxis of deep vein thrombosis (DVT) in patients undergoing elective hip replacement surgery. It acts by inhibiting free and clot-bound thrombin. Desirudin is approved for medical use but is not widely available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AE01;
