within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX03_Mianserin;

model Mianserin
  extends Pharmacolibrary.Drugs.ATC.N.N06AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mianserin is a tetracyclic antidepressant that acts mainly as a noradrenergic and specific serotonergic antidepressant (NaSSA). It is approved in several countries for the treatment of major depressive disorder, but is not approved for use in the United States. It is also used off-label for insomnia and anxiety disorders in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Dahl, ML, et al., &amp; Bertilsson, L (1994). Stereoselective disposition of mianserin is related to debrisoquin hydroxylation polymorphism. <i>Clinical pharmacology and therapeutics</i> 56(2) 176–183. DOI:<a href=\"https://doi.org/10.1038/clpt.1994.121\">10.1038/clpt.1994.121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8062494/\">https://pubmed.ncbi.nlm.nih.gov/8062494</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2003). Bupropion and 4-OH-bupropion pharmacokinetics in relation to genetic polymorphisms in CYP2B6. <i>Pharmacogenetics</i> 13(10) 619–626. DOI:<a href=\"https://doi.org/10.1097/00008571-200310000-00005\">10.1097/00008571-200310000-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14515060/\">https://pubmed.ncbi.nlm.nih.gov/14515060</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mianserin;
