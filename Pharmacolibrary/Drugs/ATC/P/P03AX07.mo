within Pharmacolibrary.Drugs.ATC.P;

model P03AX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 7.7 / 1000000,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03AX07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abametapir is a topical metalloproteinase inhibitor used for the treatment of head lice infestations. It acts by disrupting the egg development and survival of lice. It is approved for topical use in the treatment of pediculosis (lice infestation) in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for abametapir in adult subjects following a single topical administration, as no published peer-reviewed clinical pharmacokinetic study is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AX07;
