within Pharmacolibrary.Drugs.ATC.M;

model M03BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.6527777777777777e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600,            
    Vdp             = 0.006,
    k12             = 1.7,
    k21             = 1.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OrphenadrineCitrate</td></tr><tr><td>ATC code:</td><td>M03BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Orphenadrine citrate is an anticholinergic drug that acts as a muscle relaxant. It is commonly used to relieve pain and discomfort caused by strains, sprains, and other muscle injuries. Orphenadrine is also sometimes used in the management of Parkinsonian symptoms. It is available by prescription and remains approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BC01;
