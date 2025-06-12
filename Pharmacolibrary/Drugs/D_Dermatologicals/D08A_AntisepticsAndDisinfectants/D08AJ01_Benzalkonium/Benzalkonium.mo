within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ01_Benzalkonium;

model Benzalkonium
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzalkonium</td></tr><tr><td>ATC code:</td><td>D08AJ01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzalkonium is a quaternary ammonium compound often used as a topical antiseptic and disinfectant. It is primarily utilized for skin and mucous membrane disinfection, as well as a preservative in pharmaceutical and cosmetic products. Benzalkonium compounds are not systemically used as pharmaceuticals because of their local toxicity and strong irritating effects. The drug does not have approval for systemic administration.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) data for systemic absorption of benzalkonium in humans exists, as the compound is intended strictly for topical and local use and is not administered systemically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzalkonium;
