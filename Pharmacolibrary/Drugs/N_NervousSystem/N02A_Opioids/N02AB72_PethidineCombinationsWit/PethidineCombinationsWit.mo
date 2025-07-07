within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AB72_PethidineCombinationsWit;

model PethidineCombinationsWit
  extends Pharmacolibrary.Drugs.ATC.N.N02AB72;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PethidineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AB72</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pethidine, also known as meperidine, is a synthetic opioid analgesic used to treat moderate to severe pain. When combined with psycholeptics, its sedative and analgesic properties may be enhanced. Historically, it was widely used for pain management but has largely been replaced with other opioids due to concerns over toxicity and adverse effects. The combination formulation is rarely used and is not commonly approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No clinically documented pharmacokinetic studies for pethidine in ATC combination N02AB72 (with psycholeptics) exist. The following estimated values are based on known parameters for pethidine monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PethidineCombinationsWit;
