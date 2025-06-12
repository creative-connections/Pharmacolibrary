within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA05_Chlorhexidine;

model Chlorhexidine
  extends Pharmacolibrary.Drugs.ATC.R.R02AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>R02AA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant commonly used for skin disinfection, oral rinses, and preoperative cleaning. It is effective against both Gram-positive and Gram-negative bacteria. Chlorhexidine remains a widely used and approved topical antiseptic today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for systemic use in humans; parameters below are estimated or not applicable, as chlorhexidine is used topically or as an oral rinse and systemic absorption is minimal.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorhexidine;
