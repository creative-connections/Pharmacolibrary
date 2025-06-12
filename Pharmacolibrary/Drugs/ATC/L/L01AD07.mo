within Pharmacolibrary.Drugs.ATC.L;

model L01AD07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
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
    info       = "<html><body><table><tr><td>name:</td><td>Ranimustine</td></tr><tr><td>ATC code:</td><td>L01AD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ranimustine is a nitrosourea alkylating agent used mainly in the treatment of malignant neoplasms such as leukemia and lymphoma. It was previously used clinically, particularly in Japan, but is no longer widely used or approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as specific clinical PK studies are not publicly available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AD07;
