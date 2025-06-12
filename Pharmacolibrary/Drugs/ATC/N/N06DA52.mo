within Pharmacolibrary.Drugs.ATC.N;

model N06DA52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600,            
    Vdp             = 0.003,
    k12             = 2,
    k21             = 2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DonepezilAndMemantine</td></tr><tr><td>ATC code:</td><td>N06DA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Donepezil and memantine is a fixed-dose combination used for the symptomatic treatment of moderate to severe Alzheimer's disease. Donepezil is an acetylcholinesterase inhibitor that improves cholinergic function, and memantine is an NMDA receptor antagonist that modulates glutamatergic neurotransmission. The drug combination is approved and used today for Alzheimer's disease therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adults; no direct published population pharmacokinetic data for the fixed-dose combination, values based on published data for individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DA52;
