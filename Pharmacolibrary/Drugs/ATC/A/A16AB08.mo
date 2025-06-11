within Pharmacolibrary.Drugs.ATC.A;

model A16AB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 0.053,
    k21             = 0.053
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Galsulfase is a recombinant human N-acetylgalactosamine-4-sulfatase enzyme used in enzyme replacement therapy for patients with mucopolysaccharidosis type VI (MPS VI, Maroteaux-Lamy syndrome). It is approved for intravenous use to slow or reverse the accumulation of glycosaminoglycans in affected tissues.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric and adult patients with MPS VI receiving recommended doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB08;
