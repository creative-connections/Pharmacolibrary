within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD05_Ibutilide;

model Ibutilide
  extends Pharmacolibrary.Drugs.ATC.C.C01BD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibutilide is a class III antiarrhythmic agent that acts by prolonging the cardiac action potential and is primarily used for the rapid conversion of atrial fibrillation or atrial flutter of recent onset to normal sinus rhythm. It is approved for intravenous use in hospitals and acute care settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Howard, PA (1999). Ibutilide: an antiarrhythmic agent for the treatment of atrial fibrillation or flutter. <i>The Annals of pharmacotherapy</i> 33(1) 38–47. DOI:<a href=\"https://doi.org/10.1345/aph.18097\">10.1345/aph.18097</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9972384/\">https://pubmed.ncbi.nlm.nih.gov/9972384</a></p></li><li><p>Li, Y, et al., &amp; Hua, L (2007). Pharmacokinetic and pharmacodynamic properties of a single intravenous dose of ibutilide fumarate: a phase I, randomized, open-label, increasing-dose study in healthy Chinese men. <i>Clinical therapeutics</i> 29(9) 1957–1966. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2007.09.010\">10.1016/j.clinthera.2007.09.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18035195/\">https://pubmed.ncbi.nlm.nih.gov/18035195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibutilide;
