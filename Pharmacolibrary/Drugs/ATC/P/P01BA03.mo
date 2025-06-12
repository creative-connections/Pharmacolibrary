within Pharmacolibrary.Drugs.ATC.P;

model P01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 6.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00268,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033,
    Tlag           = 714.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Primaquine</td></tr><tr><td>ATC code:</td><td>P01BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Primaquine is an 8-aminoquinoline antimalarial drug primarily used for the radical cure of Plasmodium vivax and Plasmodium ovale malaria by eradicating hepatic hypnozoites. It is also indicated in the treatment and prevention of Pneumocystis jirovecii pneumonia. Primaquine is approved and in clinical use today for malaria treatment, especially for prevention of malaria relapses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers taking oral primaquine, both sexes, median age around 25-35 years.</p><h4>References</h4><ol><li><p>Carag, JH, et al., &amp; Bronson, E (2021). PHARMACOKINETICS OF PRIMAQUINE PHOSPHATE AFTER A SINGLE ORAL ADMINISTRATION TO AFRICAN PENGUINS (. <i>Journal of zoo and wildlife medicine : official publication of the American Association of Zoo Veterinarians</i> 52(1) 75–80. DOI:<a href=\"https://doi.org/10.1638/2020-0172\">10.1638/2020-0172</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33827163/\">https://pubmed.ncbi.nlm.nih.gov/33827163</a></p></li><li><p>Chairat, K, et al., &amp; Tarning, J (2018). Enantiospecific pharmacokinetics and drug-drug interactions of primaquine and blood-stage antimalarial drugs. <i>The Journal of antimicrobial chemotherapy</i> 73(11) 3102–3113. DOI:<a href=\"https://doi.org/10.1093/jac/dky297\">10.1093/jac/dky297</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30085149/\">https://pubmed.ncbi.nlm.nih.gov/30085149</a></p></li><li><p>Kulkarni, SP, et al., &amp; Gogtay, NJ (2013). Pharmacokinetics of single-dose primaquine in patients with chronic kidney dysfunction. <i>Indian journal of pharmacology</i> 45(4) 330–333. DOI:<a href=\"https://doi.org/10.4103/0253-7613.114997\">10.4103/0253-7613.114997</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24014905/\">https://pubmed.ncbi.nlm.nih.gov/24014905</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BA03;
