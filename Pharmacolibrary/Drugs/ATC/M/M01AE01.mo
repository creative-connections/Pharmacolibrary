within Pharmacolibrary.Drugs.ATC.M;

model M01AE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.009720000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00639,
    k12             = 1.2361111111111111e-06,
    k21             = 1.2361111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibuprofen</td></tr><tr><td>ATC code:</td><td>M01AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the relief of pain, fever, and inflammation. It is approved for use in many countries and is available both over-the-counter and by prescription for various indications including headache, dental pain, menstrual cramps, muscle aches, minor arthritis, and to reduce fever.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Sharma, PK, et al., &amp; Narang, A (2003). Pharmacokinetics of oral ibuprofen in premature infants. <i>Journal of clinical pharmacology</i> 43(9) 968–973. DOI:<a href=\"https://doi.org/10.1177/0091270003254635\">10.1177/0091270003254635</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12971028/\">https://pubmed.ncbi.nlm.nih.gov/12971028</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE01;
