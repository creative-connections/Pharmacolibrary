within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AB08_Fluvoxamine;

model Fluvoxamine
  extends Pharmacolibrary.Drugs.ATC.N.N06AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluvoxamine is a selective serotonin reuptake inhibitor (SSRI) primarily used to treat major depressive disorder and obsessive-compulsive disorder (OCD). It is approved and commonly used today in various countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Zang, YN, et al., &amp; Ruan, CJ (2024). Population pharmacokinetics of olanzapine in pediatric patients with psychiatric disorders. <i>Expert opinion on drug metabolism &amp; toxicology</i> 20(8) 827–840. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2380472\">10.1080/17425255.2024.2380472</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39010781/\">https://pubmed.ncbi.nlm.nih.gov/39010781</a></p></li><li><p>DeVane, CL, &amp; Gill, HS (1997). Clinical pharmacokinetics of fluvoxamine: applications to dosage regimen design. <i>The Journal of clinical psychiatry</i> 58 Suppl 5 7–14. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9184622/\">https://pubmed.ncbi.nlm.nih.gov/9184622</a></p></li><li><p>de Leon, J, et al., &amp; Ruan, CJ (2020). Using therapeutic drug monitoring to personalize clozapine dosing in Asians. <i>Asia-Pacific psychiatry : official journal of the Pacific Rim College of Psychiatrists</i> 12(2) e12384–None. DOI:<a href=\"https://doi.org/10.1111/appy.12384\">10.1111/appy.12384</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32119764/\">https://pubmed.ncbi.nlm.nih.gov/32119764</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluvoxamine;
