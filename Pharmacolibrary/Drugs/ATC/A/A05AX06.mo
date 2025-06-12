within Pharmacolibrary.Drugs.ATC.A;

model A05AX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011333333333333334,
    Tlag           = 15.0,            
    Vdp             = 0.405,
    k12             = 36.4,
    k21             = 36.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elafibranor</td></tr><tr><td>ATC code:</td><td>A05AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Elafibranor is a dual peroxisome proliferator-activated receptor (PPAR) alpha/delta agonist developed for the treatment of metabolic diseases, chiefly nonalcoholic steatohepatitis (NASH). It has been investigated in clinical trials but is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AX06;
