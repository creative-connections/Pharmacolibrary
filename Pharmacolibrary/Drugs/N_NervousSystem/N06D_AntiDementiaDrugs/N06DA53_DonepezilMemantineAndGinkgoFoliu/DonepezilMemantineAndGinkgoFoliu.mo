within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DA53_DonepezilMemantineAndGinkgoFoliu;

model DonepezilMemantineAndGinkgoFoliu
  extends Pharmacolibrary.Drugs.ATC.N.N06DA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DonepezilMemantineAndGinkgoFolium</td></tr><tr><td>ATC code:</td><td>N06DA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This fixed combination product contains donepezil (an acetylcholinesterase inhibitor), memantine (an NMDA receptor antagonist), and Ginkgo folium (herbal extract from Ginkgo biloba leaves) for symptomatic treatment of moderate to severe Alzheimer's disease. The combination is not currently approved in major regulatory regions but may be used in certain markets for cognitive enhancement and dementia management.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for the triple combination product. Pharmacokinetic parameters estimated based on published data for individual components (donepezil, memantine, and Ginkgo biloba extract), assuming simultaneous oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DonepezilMemantineAndGinkgoFoliu;
