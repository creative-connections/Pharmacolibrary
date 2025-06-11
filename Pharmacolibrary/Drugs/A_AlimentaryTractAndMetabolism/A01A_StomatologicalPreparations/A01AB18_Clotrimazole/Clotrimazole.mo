within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB18_Clotrimazole;

model Clotrimazole
  extends Pharmacolibrary.Drugs.ATC.A.A01AB18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clotrimazole is an imidazole antifungal agent used in the treatment of various fungal infections, including oral, dermal, and vaginal candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes, leading to cell death. Clotrimazole is approved and widely used in topical and oromucosal formulations. Systemic use is rare due to poor bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for clotrimazole in healthy adults following topical/oral administration. Most data derive from estimations due to very low systemic absorption.</p><h4>References</h4><ol><li><p>Uno, T, et al., &amp; Takada, M (2019). Effects of clotrimazole on tacrolimus pharmacokinetics in patients with heart transplants with different CYP3A5 genotypes. <i>European journal of clinical pharmacology</i> 75(1) 67–75. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2558-6\">10.1007/s00228-018-2558-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30251062/\">https://pubmed.ncbi.nlm.nih.gov/30251062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clotrimazole;
