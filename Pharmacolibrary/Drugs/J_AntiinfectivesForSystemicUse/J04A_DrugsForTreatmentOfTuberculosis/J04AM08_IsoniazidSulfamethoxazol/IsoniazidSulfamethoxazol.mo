within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM08_IsoniazidSulfamethoxazol;

model IsoniazidSulfamethoxazol
  extends Pharmacolibrary.Drugs.ATC.J.J04AM08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IsoniazidSulfamethoxazoleTrimethoprimAndPyridoxine</td></tr><tr><td>ATC code:</td><td>J04AM08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination contains isoniazid (an antimycobacterial agent used for tuberculosis), sulfamethoxazole and trimethoprim (synergistic antibiotics used for various bacterial infections, including respiratory and urinary tract infections), and pyridoxine (vitamin B6 used to prevent neuropathy associated with isoniazid). Such combinations are rare and typically used for prophylactic regimens in populations at risk for both tuberculosis and bacterial infections, such as in HIV-positive patients. This combination is not commonly or widely approved as a fixed combination product.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults (sex not specified) in absence of published literature on the fixed-dose combination; parameters are estimated based on reported PK for each constituent in healthy volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IsoniazidSulfamethoxazol;
