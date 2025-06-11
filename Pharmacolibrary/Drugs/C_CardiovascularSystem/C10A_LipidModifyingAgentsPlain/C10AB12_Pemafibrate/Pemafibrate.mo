within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB12_Pemafibrate;

model Pemafibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10AB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pemafibrate is a novel selective peroxisome proliferator-activated receptor alpha (PPARα) modulator (SPPARMα) used for the treatment of dyslipidemia, especially to lower triglyceride levels. It is approved in Japan for clinical use but is not widely approved in the United States or Europe as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy Japanese adult males after oral administration of pemafibrate (0.2 mg).</p><h4>References</h4><ol><li><p>Ogawa, SI, et al., &amp; Yamazaki, H (2020). Modelled plasma concentrations of pemafibrate with co-administered typical cytochrome P450 inhibitors clopidogrel, fluconazole or clarithromycin predicted by physiologically based pharmacokinetic modelling in virtual populations. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 50(12) 1413–1422. DOI:<a href=\"https://doi.org/10.1080/00498254.2020.1793030\">10.1080/00498254.2020.1793030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32628085/\">https://pubmed.ncbi.nlm.nih.gov/32628085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pemafibrate;
