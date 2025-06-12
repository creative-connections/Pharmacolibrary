within Pharmacolibrary.Drugs.ATC.V;

model V03AF06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4166666666666664e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0002,
    k12             = 2.2777777777777776e-06,
    k21             = 2.2777777777777776e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumFolinate</td></tr><tr><td>ATC code:</td><td>V03AF06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium folinate (leucovorin) is a formulation of the active form of folic acid, used primarily to reduce the toxic effects of methotrexate in cancer therapy and as an antidote to folate antagonists. It is also used to enhance the efficacy of fluorouracil in colorectal cancer chemotherapy. Sodium folinate is an approved drug and still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sodium folinate in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Liu, Y, et al., &amp; Li, Y (2015). Tolerability and pharmacokinetics of disodium folinate following single intravenous doses in healthy Chinese subjects: an open-label, randomized, single-center study. <i>European journal of drug metabolism and pharmacokinetics</i> 40(4) 443–451. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0222-9\">10.1007/s13318-014-0222-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25173761/\">https://pubmed.ncbi.nlm.nih.gov/25173761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF06;
