within Pharmacolibrary.Drugs.ATC.J;

model J01XX08_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0294,
    k12             = 3.7777777777777777e-06,
    k21             = 3.7777777777777777e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linezolid_1</td></tr><tr><td>ATC code:</td><td>J01XX08_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Linezolid is a synthetic antibiotic of the oxazolidinone class. It is primarily used to treat infections caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA) and vancomycin-resistant Enterococcus (VRE). Linezolid is approved for clinical use and commonly prescribed for pneumonia, skin and soft tissue infections, and other severe bacterial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers aged 18-55 years after single IV 600 mg dose, both sexes.</p><h4>References</h4><ol><li><p>Heidari, S, &amp; Khalili, H (2023). Linezolid pharmacokinetics: a systematic review for the best clinical practice. <i>European journal of clinical pharmacology</i> 79(2) 195–206. DOI:<a href=\"https://doi.org/10.1007/s00228-022-03446-4\">10.1007/s00228-022-03446-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36565357/\">https://pubmed.ncbi.nlm.nih.gov/36565357</a></p></li><li><p>Thibault, C, et al., &amp; Autmizguine, J (2019). Population Pharmacokinetics of Intravenous Linezolid in Premature Infants. <i>The Pediatric infectious disease journal</i> 38(1) 82–88. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000002067\">10.1097/INF.0000000000002067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29634620/\">https://pubmed.ncbi.nlm.nih.gov/29634620</a></p></li><li><p>Sakurai, N, et al., &amp; Kakeya, H (2022). Population pharmacokinetics of linezolid and its major metabolites PNU-142300 and PNU-142586 in adult patients. <i>Pharmacotherapy</i> 42(9) 707–715. DOI:<a href=\"https://doi.org/10.1002/phar.2719\">10.1002/phar.2719</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35856168/\">https://pubmed.ncbi.nlm.nih.gov/35856168</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX08_1;
