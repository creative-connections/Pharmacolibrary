within Pharmacolibrary.Drugs.ATC.L;

model L01AA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prednimustine</td></tr><tr><td>ATC code:</td><td>L01AA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednimustine is a synthetic antineoplastic drug, which combines chlorambucil (an alkylating agent) with prednisolone (a glucocorticoid). It was used in the treatment of lymphomas and chronic lymphocytic leukemia, but it is not widely used or approved in current standard practice.</p><h4>Pharmacokinetics</h4><p>No clinical human pharmacokinetic studies with detailed parameters have been published for prednimustine; estimates below are based on its component drugs and available pharmacology data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AA08;
