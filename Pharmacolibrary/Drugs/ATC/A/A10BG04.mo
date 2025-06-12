within Pharmacolibrary.Drugs.ATC.A;

model A10BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 1.3333333333333334e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019166666666666668,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lobeglitazone</td></tr><tr><td>ATC code:</td><td>A10BG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lobeglitazone is a thiazolidinedione class antidiabetic medication that acts as a peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is used to improve glycemic control in adults with type 2 diabetes mellitus. Lobeglitazone has been approved for use in countries such as South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BG04;
