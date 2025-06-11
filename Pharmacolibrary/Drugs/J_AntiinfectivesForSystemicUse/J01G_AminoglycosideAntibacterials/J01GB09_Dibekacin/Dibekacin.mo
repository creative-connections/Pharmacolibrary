within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB09_Dibekacin;

model Dibekacin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01GB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibekacin is an aminoglycoside antibiotic structurally related to kanamycin, primarily used to treat severe infections caused by Gram-negative bacteria, particularly Pseudomonas aeruginosa. Its usage has been limited or discontinued in many countries and is generally not considered a first-line therapy today due to the availability of other aminoglycosides and concerns about toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for dibekacin in adult patients, based on analogy with other aminoglycosides (such as amikacin and kanamycin) due to lack of published specific data.</p><h4>References</h4><ol><li><p>Lakota, EA, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Arbekacin after Administration of ME1100 Inhalation Solution. <i>Antimicrobial agents and chemotherapy</i> 63(8) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00267-19\">10.1128/AAC.00267-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31182524/\">https://pubmed.ncbi.nlm.nih.gov/31182524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dibekacin;
