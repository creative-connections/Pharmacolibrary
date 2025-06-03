within Pharmacolibrary.Drugs.ATC.N;

model N06DA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Donepezil and memantine is a fixed-dose combination used for the symptomatic treatment of moderate to severe Alzheimer's disease. Donepezil is an acetylcholinesterase inhibitor that improves cholinergic function, and memantine is an NMDA receptor antagonist that modulates glutamatergic neurotransmission. The drug combination is approved and used today for Alzheimer's disease therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adults; no direct published population pharmacokinetic data for the fixed-dose combination, values based on published data for individual drugs.</p><h4>References</h4><ol><li> No published population PK model found for the fixed-dose combination. Parameters are best estimates based on individual PK studies of donepezil and memantine in healthy adults, assuming no interaction. For donepezil, oral bioavailability is about 100% (used 0.95 here). Memantine oral bioavailability is also high (~1.0). Volume of distribution and clearance are typical averages for each agent; combined herein for lack of specific fixed-dose data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06DA52;
