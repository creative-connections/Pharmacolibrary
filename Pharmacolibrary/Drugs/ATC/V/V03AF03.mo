within Pharmacolibrary.Drugs.ATC.V;

model V03AF03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4166666666666664e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 8.583333333333333e-06,
    k21             = 8.583333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumFolinate</td></tr><tr><td>ATC code:</td><td>V03AF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcium folinate (leucovorin calcium) is a medication used to reduce the toxic effects of folic acid antagonists such as methotrexate. It is also used in combination with 5-fluorouracil in the treatment of colorectal cancer. Calcium folinate is approved and widely used today as a rescue agent in chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Zhang, W, et al., &amp; Niu, X (2015). Population pharmacokinetics of high-dose methotrexate after intravenous administration in Chinese osteosarcoma patients from a single institution. <i>Chinese medical journal</i> 128(1) 111–118. DOI:<a href=\"https://doi.org/10.4103/0366-6999.147829\">10.4103/0366-6999.147829</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25563323/\">https://pubmed.ncbi.nlm.nih.gov/25563323</a></p></li><li><p>Liu, Y, et al., &amp; Li, Y (2015). Tolerability and pharmacokinetics of disodium folinate following single intravenous doses in healthy Chinese subjects: an open-label, randomized, single-center study. <i>European journal of drug metabolism and pharmacokinetics</i> 40(4) 443–451. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0222-9\">10.1007/s13318-014-0222-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25173761/\">https://pubmed.ncbi.nlm.nih.gov/25173761</a></p></li><li><p>Colom, H, et al., &amp; Mangues, MA (2009). Population pharmacokinetics of high-dose methotrexate after intravenous administration in pediatric patients with osteosarcoma. <i>Therapeutic drug monitoring</i> 31(1) 76–85. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181945624\">10.1097/FTD.0b013e3181945624</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19077931/\">https://pubmed.ncbi.nlm.nih.gov/19077931</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF03;
