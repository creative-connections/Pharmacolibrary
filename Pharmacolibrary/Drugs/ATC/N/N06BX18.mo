within Pharmacolibrary.Drugs.ATC.N;

model N06BX18
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.067,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.287,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600,            
    Vdp             = 0.635,
    k12             = 133,
    k21             = 133
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vinpocetine is a synthetic derivative of the vincamine alkaloid obtained from the periwinkle plant Vinca minor. It is used as a cognitive enhancer, mainly for memory improvement and neuroprotective purposes in aging-related cognitive impairment and cerebrovascular disorders. Vinpocetine is not approved by the FDA for therapeutic use in the United States, but is used in some countries as a prescription medication and in others as a dietary supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX18;
