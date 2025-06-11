within Pharmacolibrary.Drugs.ATC.N;

model N07XX15
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.722222222222223e-07,
    adminDuration  = 600,
    adminMass      = 284 / 1000000,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.016800000000000002,
    k12             = 3.39,
    k21             = 3.39
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N07XX15</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Inotersen is an antisense oligonucleotide that selectively inhibits hepatic transthyretin (TTR) production. It is used for the treatment of hereditary transthyretin-mediated amyloidosis (hATTR) in adults, where it reduces TTR protein levels to mitigate disease progression. Inotersen is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with hereditary transthyretin amyloidosis; results based on data compiled from clinical studies, most notably the NEURO-TTR trial. Parameters refer to subcutaneous dosing in adults of either sex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX15;
