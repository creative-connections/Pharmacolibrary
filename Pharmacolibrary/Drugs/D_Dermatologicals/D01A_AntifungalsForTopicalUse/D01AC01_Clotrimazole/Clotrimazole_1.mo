within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC01_Clotrimazole;

model Clotrimazole_1
  extends Pharmacolibrary.Drugs.ATC.D.D01AC01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC01_1</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clotrimazole is an antifungal agent used primarily for topical treatment of fungal infections (dermatophytosis, candidiasis); oral administration is rare.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clotrimazole after topical administration in adult volunteers.</p><h4>References</h4><ol><li><p>Patel, V, et al., &amp; Soni, K (2025). Quality by design driven development of lipid nanoparticles for cutaneous targeting: a preliminary approach. <i>Drug delivery and translational research</i> 15(4) 1393–1410. DOI:<a href=\"https://doi.org/10.1007/s13346-024-01685-9\">10.1007/s13346-024-01685-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39145818/\">https://pubmed.ncbi.nlm.nih.gov/39145818</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clotrimazole_1;
