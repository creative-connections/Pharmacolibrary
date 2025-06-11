within Pharmacolibrary.Drugs.ATC.B;

model B03BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.6666666666666664e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Folic acid (vitamin B9) is a water-soluble B vitamin used for the prevention and treatment of folate deficiency, including in conditions such as anemia, during pregnancy to prevent neural tube defects, and in certain methotrexate toxicities. It is widely available as an oral supplement and approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of folic acid.</p><h4>References</h4><ol><li><p>Lee, SK (2023). Issues of Women with Epilepsy and Suitable Antiseizure Drugs. <i>Journal of epilepsy research</i> 13(2) 23–35. DOI:<a href=\"https://doi.org/10.14581/jer.23005\">10.14581/jer.23005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38223363/\">https://pubmed.ncbi.nlm.nih.gov/38223363</a></p></li><li><p>Genton, P, et al., &amp; Trinka, E (2006). Valproic acid in epilepsy : pregnancy-related issues. <i>Drug safety</i> 29(1) 1–21. DOI:<a href=\"https://doi.org/10.2165/00002018-200629010-00001\">10.2165/00002018-200629010-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16454531/\">https://pubmed.ncbi.nlm.nih.gov/16454531</a></p></li><li><p>Bayes, J, et al., &amp; Schloss, J (2019). The Bioavailability of Various Oral Forms of Folate Supplementation in Healthy Populations and Animal Models: A Systematic Review. <i>Journal of alternative and complementary medicine (New York, N.Y.)</i> 25(2) 169–180. DOI:<a href=\"https://doi.org/10.1089/acm.2018.0086\">10.1089/acm.2018.0086</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30010385/\">https://pubmed.ncbi.nlm.nih.gov/30010385</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BB01;
