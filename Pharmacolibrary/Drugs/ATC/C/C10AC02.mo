within Pharmacolibrary.Drugs.ATC.C;

model C10AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colestipol</td></tr><tr><td>ATC code:</td><td>C10AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colestipol is a bile acid sequestrant used to lower cholesterol levels in the blood, particularly targeting low-density lipoprotein (LDL) cholesterol, and is approved for use in hypercholesterolemia. It acts in the gastrointestinal tract by binding bile acids and preventing their reabsorption.</p><h4>Pharmacokinetics</h4><p>Due to its polymeric, non-absorbed nature, colestipol is not systemically absorbed in human subjects after oral administration; thus, classic systemic pharmacokinetic parameters cannot be meaningfully determined.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AC02;
