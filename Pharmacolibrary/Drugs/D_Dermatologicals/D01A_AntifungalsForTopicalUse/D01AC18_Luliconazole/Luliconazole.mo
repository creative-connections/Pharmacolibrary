within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC18_Luliconazole;

model Luliconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Luliconazole is an imidazole antifungal agent approved for topical use in the treatment of dermal fungal infections such as tinea pedis, tinea cruris, and tinea corporis. It inhibits fungal lanosterol 14α-demethylase resulting in disrupted cell membrane synthesis. As of 2024 it is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>No published detailed human pharmacokinetic models available for luliconazole after topical administration; available data indicates minimal systemic absorption in healthy adults after repeated topical application.</p><h4>References</h4><ol><li><p>Gregoriou, S, et al., &amp; Rigopoulos, D (2022). Novel and Investigational Treatments for Onychomycosis. <i>Journal of fungi (Basel, Switzerland)</i> 8(10) –. DOI:<a href=\"https://doi.org/10.3390/jof8101079\">10.3390/jof8101079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36294644/\">https://pubmed.ncbi.nlm.nih.gov/36294644</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Luliconazole;
