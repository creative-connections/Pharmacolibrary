within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA09_NoretynodrelAndEstrogen;

model NoretynodrelAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Noretynodrel and estrogen is a combination of noretynodrel, a first-generation synthetic progestin, and estrogen (commonly ethinylestradiol or mestranol). It was historically used as an oral contraceptive and for the treatment of menstrual disorders. This combination was among the earliest oral contraceptives introduced but is not commonly used today due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the noretynodrel and estrogen combination are not reported in the scientific literature. Parameters below are estimated based on typical values for structurally and functionally similar compounds (e.g., norethisterone, ethinylestradiol) in adult healthy female subjects.</p><h4>References</h4><ol><li><p>Zuo, M, et al., &amp; Duan, GL (2005). Stereoselectivity in metabolic 3-reduction of tibolone in healthy Chinese female volunteers. <i>Acta pharmacologica Sinica</i> 26(12) 1527–1530. DOI:<a href=\"https://doi.org/10.1111/j.1745-7254.2005.00228.x\">10.1111/j.1745-7254.2005.00228.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16297354/\">https://pubmed.ncbi.nlm.nih.gov/16297354</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NoretynodrelAndEstrogen;
