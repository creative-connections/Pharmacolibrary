within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA03_Ephedrine;

model Ephedrine
  extends Pharmacolibrary.Drugs.ATC.R.R01AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ephedrine</td></tr><tr><td>ATC code:</td><td>R01AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ephedrine is a sympathomimetic amine and alkaloid, traditionally used as a decongestant, bronchodilator, and stimulant in the treatment of asthma, bronchitis, nasal congestion, and hypotension due to anesthesia. Its use is now limited because of side effects and availability of safer alternatives. It is approved in some countries for specific indications, but its misuse as a stimulant and for weight loss has led to restrictions in many jurisdictions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ephedrine;
