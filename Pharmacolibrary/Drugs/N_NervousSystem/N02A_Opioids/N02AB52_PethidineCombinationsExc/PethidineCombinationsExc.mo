within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AB52_PethidineCombinationsExc;

model PethidineCombinationsExc
  extends Pharmacolibrary.Drugs.ATC.N.N02AB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PethidineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AB52</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pethidine (also known as meperidine) is a synthetic opioid analgesic used for the relief of moderate to severe pain. It is included in combination products excluding psycholeptic agents (i.e., not combined with sedatives or antipsychotics) under the ATC code N02AB52. Pethidine was widely used historically but has been largely replaced by other opioids in many settings; however, it remains in use in some countries for acute pain management, especially in obstetrics and postoperative settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no publication with PK profiles for pethidine in combination products excluding psycholeptics found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PethidineCombinationsExc;
