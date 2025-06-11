within Pharmacolibrary.Drugs.ATC.J;

model J01GA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 5,
    k21             = 5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01GA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Streptoduocin is a hypothetical or obscure antibacterial drug classified under the ATC code J01GA02, which suggests it is a glycopeptide or similar antibiotic for systemic use. There is no evidence that this compound is an approved medication or in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for streptoduocin, and all reported parameters are estimated based on typical properties for glycopeptide antibiotics administered intravenously in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GA02;
