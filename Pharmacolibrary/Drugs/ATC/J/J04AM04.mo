within Pharmacolibrary.Drugs.ATC.J;

model J04AM04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J04AM04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thioacetazone and isoniazid is a fixed-combination antibacterial drug used in the treatment of tuberculosis. While isoniazid remains a frontline therapy, thioacetazone is less commonly used today due to toxicity concerns, especially in HIV-positive patients.</p><h4>Pharmacokinetics</h4><p>No published studies providing pharmacokinetic (PK) parameters for the combined thioacetazone and isoniazid formulation in humans were found. The following parameters are estimated based on typical oral PK properties of each drug in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AM04;
