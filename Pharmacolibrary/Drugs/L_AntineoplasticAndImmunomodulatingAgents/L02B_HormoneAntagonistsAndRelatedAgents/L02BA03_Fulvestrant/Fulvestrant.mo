within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BA03_Fulvestrant;

model Fulvestrant
  extends Pharmacolibrary.Drugs.ATC.L.L02BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fulvestrant</td></tr><tr><td>ATC code:</td><td>L02BA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fulvestrant is a selective estrogen receptor degrader (SERD) used primarily in the treatment of hormone receptor-positive metastatic breast cancer in postmenopausal women. It binds to estrogen receptors and accelerates their degradation, thereby inhibiting estrogen signaling. Fulvestrant is approved and used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult female breast cancer patients. Model parameters are based on studies of repeated IM injection with clinical standard dosage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fulvestrant;
