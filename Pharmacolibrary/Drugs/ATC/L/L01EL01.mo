within Pharmacolibrary.Drugs.ATC.L;

model L01EL01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.034,
    Cl             = 0.0002777777777777778,
    adminDuration  = 600,
    adminMass      = 560 / 1000000,
    adminCount     = 1,
    Vd             = 6.83,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01205,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.92,
    k12             = 0.0010527777777777777,
    k21             = 0.0010527777777777777
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibrutinib</td></tr><tr><td>ATC code:</td><td>L01EL01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibrutinib is a small molecule Bruton’s tyrosine kinase (BTK) inhibitor used in the treatment of B-cell malignancies, including chronic lymphocytic leukemia (CLL), mantle cell lymphoma (MCL), and Waldenström’s macroglobulinemia. It is an orally administered tyrosine kinase inhibitor, approved and used today for the treatment of select hematological cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with B-cell malignancies, including both healthy and patient populations, most studies include both sexes aged 18 and older; values reflect typical exposure after oral administration at the recommended clinical dose.</p><h4>References</h4><ol><li><p>Al-Ghazawi, M, et al., &amp; Najib, N (2021). Population Pharmacokinetics of Ibrutinib in Healthy Adults. <i>European journal of drug metabolism and pharmacokinetics</i> 46(3) 405–413. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00679-z\">10.1007/s13318-021-00679-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33740218/\">https://pubmed.ncbi.nlm.nih.gov/33740218</a></p></li><li><p>Eisenmann, ED, et al., &amp; Baker, SD (2021). Intentional Modulation of Ibrutinib Pharmacokinetics through CYP3A Inhibition. <i>Cancer research communications</i> 1(2) 79–89. DOI:<a href=\"https://doi.org/10.1158/2767-9764.crc-21-0076\">10.1158/2767-9764.crc-21-0076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34950932/\">https://pubmed.ncbi.nlm.nih.gov/34950932</a></p></li><li><p>Marostica, E, et al., &amp; Poggesi, I (2015). Population pharmacokinetic model of ibrutinib, a Bruton tyrosine kinase inhibitor, in patients with B cell malignancies. <i>Cancer chemotherapy and pharmacology</i> 75(1) 111–121. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2617-3\">10.1007/s00280-014-2617-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25381051/\">https://pubmed.ncbi.nlm.nih.gov/25381051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EL01;
