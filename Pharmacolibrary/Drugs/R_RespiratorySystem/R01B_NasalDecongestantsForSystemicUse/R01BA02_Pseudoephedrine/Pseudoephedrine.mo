within Pharmacolibrary.Drugs.R_RespiratorySystem.R01B_NasalDecongestantsForSystemicUse.R01BA02_Pseudoephedrine;

model Pseudoephedrine
  extends Pharmacolibrary.Drugs.ATC.R.R01BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pseudoephedrine is a sympathomimetic drug primarily used as a nasal decongestant for the temporary relief of nasal congestion due to colds, allergies, or sinusitis. It is available over-the-counter in many countries and remains widely used, though its sale is restricted due to its potential use in illicit methamphetamine synthesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose of pseudoephedrine hydrochloride.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pseudoephedrine;
