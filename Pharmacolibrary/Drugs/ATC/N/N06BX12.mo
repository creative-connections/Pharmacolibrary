within Pharmacolibrary.Drugs.ATC.N;

model N06BX12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001123888888888889,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0367,
    k12             = 364,
    k21             = 364
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BX12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetylcarnitine (acetyl-L-carnitine) is an acetylated form of L-carnitine, a naturally occurring molecule involved in the transport of fatty acids into mitochondria for β-oxidation. It has been studied for its neuroprotective properties and potential therapeutic effects in neurological conditions such as Alzheimer's disease, peripheral neuropathy, and depression. It is used as a dietary supplement and for some clinical indications in several countries, but not broadly approved as a prescription medication for CNS disorders in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from published studies in healthy adult male volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX12;
