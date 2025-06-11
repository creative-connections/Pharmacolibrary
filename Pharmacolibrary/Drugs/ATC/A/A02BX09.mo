within Pharmacolibrary.Drugs.ATC.A;

model A02BX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetoxolone is a synthetic derivative of glycyrrhetinic acid, primarily used in the past for the treatment of peptic ulcers and inflammatory conditions of the digestive tract. Its use has declined due to the availability of other, safer medications, and it is not commonly approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data available in the literature. Parameters below are reasonable estimates based on analogy to glycyrrhetinic acid derivatives and their oral use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX09;
