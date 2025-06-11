within Pharmacolibrary.Drugs.ATC.L;

model L02BB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 1.5555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 0,            
    Vdp             = 0.474,
    k12             = 1.13,
    k21             = 1.13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Enzalutamide is a non-steroidal antiandrogen medication approved for the treatment of metastatic castration-resistant prostate cancer (mCRPC). It acts by inhibiting the androgen receptor and is used as an oral therapy in advanced prostate cancer settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult male patients with metastatic castration-resistant prostate cancer receiving oral enzalutamide 160 mg once daily.</p><h4>References</h4><ol><li><p>Liu, YM, et al., &amp; Chen, Q (2019). Pharmacokinetics and Safety of Enzalutamide in Healthy Chinese Male Volunteers. <i>Clinical therapeutics</i> 41(2) 261–268. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2018.12.002\">10.1016/j.clinthera.2018.12.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30642613/\">https://pubmed.ncbi.nlm.nih.gov/30642613</a></p></li><li><p>Lennep, BW, et al., &amp; Morgans, AK (2024). Enzalutamide: Understanding and Managing Drug Interactions to Improve Patient Safety and Drug Efficacy. <i>Drug safety</i> 47(7) 617–641. DOI:<a href=\"https://doi.org/10.1007/s40264-024-01415-7\">10.1007/s40264-024-01415-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38607520/\">https://pubmed.ncbi.nlm.nih.gov/38607520</a></p></li><li><p>George, DJ, et al., &amp; Shore, ND (2023). Impact of Concomitant Prostate Cancer Medications on Efficacy and Safety of Relugolix Versus Leuprolide in Men With Advanced Prostate Cancer. <i>Clinical genitourinary cancer</i> 21(3) 383–392.e2. DOI:<a href=\"https://doi.org/10.1016/j.clgc.2023.03.009\">10.1016/j.clgc.2023.03.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37062659/\">https://pubmed.ncbi.nlm.nih.gov/37062659</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BB04;
