within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BB01_FolicAcid;

model FolicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B03BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 3.4e-06,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FolicAcid</td></tr><tr><td>ATC code:</td><td>B03BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>204</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Folic acid (vitamin B9) is a water-soluble B vitamin used for the prevention and treatment of folate deficiency, including in conditions such as anemia, during pregnancy to prevent neural tube defects, and in certain methotrexate toxicities. It is widely available as an oral supplement and approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of folic acid.</p><h4>References</h4><ol><li><p>Lee, SK (2023). Issues of Women with Epilepsy and Suitable Antiseizure Drugs. <i>Journal of epilepsy research</i> 13(2) 23–35. DOI:<a href=\"https://doi.org/10.14581/jer.23005\">10.14581/jer.23005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38223363/\">https://pubmed.ncbi.nlm.nih.gov/38223363</a></p></li><li><p>Genton, P, et al., &amp; Trinka, E (2006). Valproic acid in epilepsy : pregnancy-related issues. <i>Drug safety</i> 29(1) 1–21. DOI:<a href=\"https://doi.org/10.2165/00002018-200629010-00001\">10.2165/00002018-200629010-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16454531/\">https://pubmed.ncbi.nlm.nih.gov/16454531</a></p></li><li><p>Bayes, J, et al., &amp; Schloss, J (2019). The Bioavailability of Various Oral Forms of Folate Supplementation in Healthy Populations and Animal Models: A Systematic Review. <i>Journal of alternative and complementary medicine (New York, N.Y.)</i> 25(2) 169–180. DOI:<a href=\"https://doi.org/10.1089/acm.2018.0086\">10.1089/acm.2018.0086</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30010385/\">https://pubmed.ncbi.nlm.nih.gov/30010385</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FolicAcid;
