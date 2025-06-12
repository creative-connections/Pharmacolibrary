within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA26_Ephedrine;

model Ephedrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ephedrine</td></tr><tr><td>ATC code:</td><td>C01CA26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ephedrine is a sympathomimetic amine used as a medication and stimulant. Historically, it has been used for the treatment of asthma, nasal congestion, and low blood pressure, especially during anesthesia. Today, its use is limited due to side effects and the availability of safer alternatives. It is not widely approved for general medical use in many countries, but still used in specific circumstances, such as anesthesia-induced hypotension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ephedrine;
