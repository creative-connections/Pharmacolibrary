within Pharmacolibrary.Drugs.ATC.N;

model N06AX24
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.308,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 18.0,            
    Vdp             = 0.168,
    k12             = 69.7,
    k21             = 69.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vilazodone is an antidepressant medication that acts as a selective serotonin reuptake inhibitor (SSRI) and partial 5-HT1A receptor agonist. It is approved for the treatment of major depressive disorder (MDD) in adults and is currently marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX24;
