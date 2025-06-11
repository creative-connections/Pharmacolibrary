within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AB03_Afelimomab;

model Afelimomab
  extends Pharmacolibrary.Drugs.ATC.L.L04AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Afelimomab is a recombinant monoclonal antibody fragment (F(ab')2) directed against tumor necrosis factor-alpha (TNF-α). It was developed for the adjunctive treatment of sepsis and septic shock by neutralizing TNF-α-mediated inflammatory responses. Afelimomab is not currently approved or in therapeutic use, as clinical development was discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, based on typical monoclonal antibody fragment (F(ab')2) pharmaco-kinetics and publicly available summary data; no peer-reviewed publication with detailed human PK model available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Afelimomab;
