within Pharmacolibrary.Drugs.ATC.J;

model J01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lymecycline</td></tr><tr><td>ATC code:</td><td>J01AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lymecycline is a broad-spectrum tetracycline antibiotic used in the treatment of various infections, such as acne vulgaris and respiratory tract infections. It is a semisynthetic derivative of tetracycline and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA04;
