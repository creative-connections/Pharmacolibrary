within Pharmacolibrary.Drugs.ATC.C;

model C04AX20
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600,            
    Vdp             = 0.15,
    k12             = 30,
    k21             = 30
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buflomedil</td></tr><tr><td>ATC code:</td><td>C04AX20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Buflomedil is a vasoactive drug, formerly used for the treatment of peripheral arterial disease and related circulatory disorders. Due to concerns regarding serious adverse effects such as neurotoxicity and cardiotoxicity, the drug has been withdrawn from the market in many countries and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population; no relevant publication with detailed PK found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX20;
