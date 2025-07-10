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
    k12             = 5.555555555555555e-07,
    k21             = 5.555555555555555e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DonepezilAndMemantine</td></tr><tr><td>ATC code:</td><td>N06DA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Donepezil and memantine is a fixed-dose combination used for the symptomatic treatment of moderate to severe Alzheimer's disease. Donepezil is an acetylcholinesterase inhibitor that improves cholinergic function, and memantine is an NMDA receptor antagonist that modulates glutamatergic neurotransmission. The drug combination is approved and used today for Alzheimer's disease therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed combination in healthy adults; no direct published population pharmacokinetic data for the fixed-dose combination, values based on published data for individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06DA52;
