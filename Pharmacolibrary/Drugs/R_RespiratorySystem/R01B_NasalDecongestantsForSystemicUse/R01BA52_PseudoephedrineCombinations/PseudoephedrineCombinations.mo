within Pharmacolibrary.Drugs.R_RespiratorySystem.R01B_NasalDecongestantsForSystemicUse.R01BA52_PseudoephedrineCombinations;

model PseudoephedrineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01BA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PseudoephedrineCombinations</td></tr><tr><td>ATC code:</td><td>R01BA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pseudoephedrine is a sympathomimetic amine commonly used as a nasal decongestant. It acts by stimulating alpha-adrenergic receptors, leading to vasoconstriction in the nasal mucosa, and is frequently included in combination with antihistamines or analgesics for symptomatic relief of cold, allergy, or sinus congestion. Pseudoephedrine-containing products remain approved and widely available, although some countries regulate their sale due to misuse in illicit synthesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pseudoephedrine in healthy adult volunteers after oral administration of pseudoephedrine-containing combination products.</p><h4>References</h4><ol><li><p>Howard, DR, et al., &amp; Agrawala, P (2005). Single-dose and steady-state bioequivalence of fexofenadine and pseudoephedrine combination tablets compared with individual formulations in healthy adults. <i>Current medical research and opinion</i> 21(5) 769–776. DOI:<a href=\"https://doi.org/10.1185/030079905x43703\">10.1185/030079905x43703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15969876/\">https://pubmed.ncbi.nlm.nih.gov/15969876</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PseudoephedrineCombinations;
