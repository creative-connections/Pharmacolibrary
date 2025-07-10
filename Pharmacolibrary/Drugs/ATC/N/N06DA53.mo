within Pharmacolibrary.Drugs.ATC.N;

model N06DA53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.9166666666666666e-06,
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
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DonepezilMemantineAndGinkgoFolium</td></tr><tr><td>ATC code:</td><td>N06DA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed combination product contains donepezil (an acetylcholinesterase inhibitor), memantine (an NMDA receptor antagonist), and Ginkgo folium (herbal extract from Ginkgo biloba leaves) for symptomatic treatment of moderate to severe Alzheimer's disease. The combination is not currently approved in major regulatory regions but may be used in certain markets for cognitive enhancement and dementia management.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for the triple combination product. Pharmacokinetic parameters estimated based on published data for individual components (donepezil, memantine, and Ginkgo biloba extract), assuming simultaneous oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06DA53;
