within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB12_Arbekacin;

model Arbekacin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01GB12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Arbekacin is an aminoglycoside antibiotic primarily used for the treatment of infections caused by multi-drug resistant Gram-negative bacteria, particularly methicillin-resistant Staphylococcus aureus (MRSA) and certain resistant strains of Pseudomonas aeruginosa. It is used mainly in Japan and some Asian countries for serious infections when other antibiotics may fail. It is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with infections; intravenous administration.</p><h4>References</h4><ol><li><p>Lakota, EA, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Arbekacin after Administration of ME1100 Inhalation Solution. <i>Antimicrobial agents and chemotherapy</i> 63(8) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00267-19\">10.1128/AAC.00267-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31182524/\">https://pubmed.ncbi.nlm.nih.gov/31182524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Arbekacin;
