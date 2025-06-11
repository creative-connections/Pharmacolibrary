within Pharmacolibrary.Drugs.ATC.N;

model N06DA53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 600,            
    Vdp             = 0.006,
    k12             = 0.12,
    k21             = 0.12
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06DA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This fixed combination product contains donepezil (an acetylcholinesterase inhibitor), memantine (an NMDA receptor antagonist), and Ginkgo folium (herbal extract from Ginkgo biloba leaves) for symptomatic treatment of moderate to severe Alzheimer's disease. The combination is not currently approved in major regulatory regions but may be used in certain markets for cognitive enhancement and dementia management.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for the triple combination product. Pharmacokinetic parameters estimated based on published data for individual components (donepezil, memantine, and Ginkgo biloba extract), assuming simultaneous oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06DA53;
