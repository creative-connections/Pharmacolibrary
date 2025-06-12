within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AC52_MethadoneCombinationsExclPsycholeptics;

model MethadoneCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02AC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethadoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AC52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methadone is a synthetic opioid analgesic used primarily in the treatment of opioid dependence and as a pain management agent. When administered as a combination product excluding psycholeptics (N02AC52), it is used for moderate to severe pain and opioid substitution therapy. Methadone is approved for medical use and remains a key medication in opioid maintenance therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for oral methadone combinations excluding psycholeptics in adults. Since no clinical publications specifically report population PK parameters for methadone under the ATC code N02AC52, all parameter values are derived from established methadone monotherapy data extrapolated to this combination context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethadoneCombinationsExclPsycholeptics;
