within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA05_Aflibercept;

model Aflibercept
  extends Pharmacolibrary.Drugs.ATC.S.S01LA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01LA05</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aflibercept is a recombinant fusion protein that acts as a vascular endothelial growth factor (VEGF) inhibitor, used primarily for the treatment of neovascular (wet) age-related macular degeneration (AMD), diabetic macular edema, and other retinal vascular diseases. It is approved for intravitreal use in ophthalmology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single intravitreal injection of aflibercept 2 mg in adult patients with neovascular AMD; population includes both sexes, typically age >50 years.</p><h4>References</h4><ol><li><p>Hoy, SM (2017). Aflibercept: A Review in Macular Oedema Secondary to Branch Retinal Vein Occlusion. <i>Drugs &amp; aging</i> 34(5) 393–400. DOI:<a href=\"https://doi.org/10.1007/s40266-017-0458-6\">10.1007/s40266-017-0458-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28365905/\">https://pubmed.ncbi.nlm.nih.gov/28365905</a></p></li><li><p>Nagaoka, K, et al., &amp; Aizawa, K (2025). Comparative Pharmacokinetic Analysis of Aflibercept and Brolucizumab in Human Aqueous Humor Using Nano-Surface and Molecular-Orientation Limited Proteolysis. <i>International journal of molecular sciences</i> 26(2) –. DOI:<a href=\"https://doi.org/10.3390/ijms26020556\">10.3390/ijms26020556</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39859273/\">https://pubmed.ncbi.nlm.nih.gov/39859273</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aflibercept;
