within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DA52_DonepezilAndMemantine;

model DonepezilAndMemantine
  extends Pharmacolibrary.Drugs.ATC.N.N06DA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DonepezilAndMemantine</td></tr><tr><td>ATC code:</td><td>N06DA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Donepezil and memantine is a fixed-dose combination used for the symptomatic treatment of moderate to severe Alzheimer's disease. Donepezil is an acetylcholinesterase inhibitor that improves cholinergic function, and memantine is an NMDA receptor antagonist that modulates glutamatergic neurotransmission. The drug combination is approved and used today for Alzheimer's disease therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adults; no direct published population pharmacokinetic data for the fixed-dose combination, values based on published data for individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DonepezilAndMemantine;
