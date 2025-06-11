within Pharmacolibrary.Drugs.ATC.B;

model B01AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AB04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dalteparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of deep vein thrombosis, pulmonary embolism, and for prophylaxis in patients undergoing surgery or at increased risk of thromboembolic events. It is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female) after single subcutaneous injection.</p><h4>References</h4><ol><li><p>Damle, B, et al., &amp; Sweeney, K (2021). Population Pharmacokinetic Analysis of Dalteparin in Pediatric Patients With Venous Thromboembolism. <i>Journal of clinical pharmacology</i> 61(2) 172–180. DOI:<a href=\"https://doi.org/10.1002/jcph.1716\">10.1002/jcph.1716</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32827160/\">https://pubmed.ncbi.nlm.nih.gov/32827160</a></p></li><li><p>Howard, PA (1997). Dalteparin: a low-molecular-weight heparin. <i>The Annals of pharmacotherapy</i> 31(2) 192–203. DOI:<a href=\"https://doi.org/10.1177/106002809703100212\">10.1177/106002809703100212</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9034422/\">https://pubmed.ncbi.nlm.nih.gov/9034422</a></p></li><li><p>Yu, L, et al., &amp; Guo, R (2018). Pharmacodynamic properties and bioequivalence of dalteparin sodium subcutaneous injection in healthy Chinese male subjects. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 48(4) 376–381. DOI:<a href=\"https://doi.org/10.1080/00498254.2017.1316021\">10.1080/00498254.2017.1316021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28375032/\">https://pubmed.ncbi.nlm.nih.gov/28375032</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB04;
