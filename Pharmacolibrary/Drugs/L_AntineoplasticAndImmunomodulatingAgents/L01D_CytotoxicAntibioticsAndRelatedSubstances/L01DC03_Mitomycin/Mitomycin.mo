within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DC03_Mitomycin;

model Mitomycin
  extends Pharmacolibrary.Drugs.ATC.L.L01DC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mitomycin</td></tr><tr><td>ATC code:</td><td>L01DC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mitomycin is an antineoplastic antibiotic used primarily as a chemotherapeutic agent for the treatment of various cancers, including stomach, pancreas, breast, and bladder cancer. It works by inhibiting DNA synthesis in tumor cells. Mitomycin is approved for use in several countries and is typically administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients following intravenous administration of mitomycin.</p><h4>References</h4><ol><li><p>Bilal, M, et al., &amp; Taubert, M (2023). Cefepime Population Pharmacokinetics, Antibacterial Target Attainment, and Estimated Probability of Neurotoxicity in Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 67(7) e0030923–None. DOI:<a href=\"https://doi.org/10.1128/aac.00309-23\">10.1128/aac.00309-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37366614/\">https://pubmed.ncbi.nlm.nih.gov/37366614</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mitomycin;
