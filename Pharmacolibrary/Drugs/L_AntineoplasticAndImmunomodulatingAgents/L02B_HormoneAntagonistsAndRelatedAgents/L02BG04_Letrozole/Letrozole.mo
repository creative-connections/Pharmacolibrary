within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG04_Letrozole;

model Letrozole
  extends Pharmacolibrary.Drugs.ATC.L.L02BG04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Letrozole</td></tr><tr><td>ATC code:</td><td>L02BG04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Letrozole is a non-steroidal aromatase inhibitor used primarily in the treatment of hormonally-responsive breast cancer after surgery. It works by decreasing estrogen production, which is linked to the growth of breast tumors. Letrozole is approved and widely used today as an adjuvant treatment in postmenopausal women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after single oral dose.</p><h4>References</h4><ol><li><p>Castiñeiras-Pardines, A, et al., &amp; Trocóniz, IF (2025). Development and evaluation of a model characterizing the release characteristics of a new letrozole long-acting injectable formulation. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 209 107103–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2025.107103\">10.1016/j.ejps.2025.107103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40252852/\">https://pubmed.ncbi.nlm.nih.gov/40252852</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Letrozole;
