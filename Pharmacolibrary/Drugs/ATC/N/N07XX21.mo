within Pharmacolibrary.Drugs.ATC.N;

model N07XX21
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 8.055555555555555e-08,
    k21             = 8.055555555555555e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eplontersen</td></tr><tr><td>ATC code:</td><td>N07XX21</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eplontersen is an antisense oligonucleotide inhibitor of transthyretin (TTR) synthesis, aiming to reduce serum TTR protein levels. It is developed for the treatment of hereditary transthyretin-mediated (hATTR) amyloidosis with polyneuropathy in adults. In 2023, Eplontersen (brand name Wainua) was granted FDA approval for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for subcutaneous administration in adult patients; no peer-reviewed publication with detailed PK model found as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX21;
