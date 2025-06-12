within Pharmacolibrary.Drugs.ATC.M;

model M03AC05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 0.1,
    k21             = 0.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexafluronium</td></tr><tr><td>ATC code:</td><td>M03AC05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hexafluronium is a synthetic bis-quaternary ammonium muscle relaxant that acts as a non-depolarizing neuromuscular blocking agent. It was previously used as an adjunct to anesthesia to induce skeletal muscle relaxation during surgery or artificial ventilation. Hexafluronium is not commonly used today and is generally considered obsolete, having been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on general properties of quaternary ammonium neuromuscular blocking agents. No direct pharmacokinetic data available in published literature for hexafluronium.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC05;
