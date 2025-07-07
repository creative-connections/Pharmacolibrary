within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CX01_Mibefradil;

model Mibefradil
  extends Pharmacolibrary.Drugs.ATC.C.C08CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mibefradil</td></tr><tr><td>ATC code:</td><td>C08CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mibefradil is a calcium channel blocker formerly used as an antihypertensive and antianginal agent. It was primarily used for the treatment of hypertension and chronic stable angina pectoris. Due to serious drug interactions, mibefradil was withdrawn from the market in 1998 and is not used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Welker, HA, &amp; Banken, L (1998). Mibefradil pharmacokinetic and pharmacodynamic population analysis. <i>International journal of clinical pharmacology research</i> 18(2) 63–71. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9675623/\">https://pubmed.ncbi.nlm.nih.gov/9675623</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mibefradil;
