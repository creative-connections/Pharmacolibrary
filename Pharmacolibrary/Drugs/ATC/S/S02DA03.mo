within Pharmacolibrary.Drugs.ATC.S;

model S02DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenazone</td></tr><tr><td>ATC code:</td><td>S02DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazone (antipyrine) is a non-narcotic analgesic and antipyretic agent historically used for the relief of pain and fever. It is rarely used today due to the development of newer, safer alternatives and is not widely approved for use in modern medicine. In otology, phenazone is sometimes administered as otic drops in combination with other agents for the relief of ear pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed gender, ~20–50 years old).</p><h4>References</h4><ol><li><p>Shimizu, H, et al., &amp; Kondo, K (2021). Evaluation of Pharmacokinetics, Safety, and Drug-Drug Interactions of an Oral Suspension of Edaravone in Healthy Adults. <i>Clinical pharmacology in drug development</i> 10(10) 1174–1187. DOI:<a href=\"https://doi.org/10.1002/cpdd.925\">10.1002/cpdd.925</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33704925/\">https://pubmed.ncbi.nlm.nih.gov/33704925</a></p></li><li><p>Bireley, JD, &amp; Morren, JA (2023). CNM-Au8: an experimental agent for the treatment of amyotrophic lateral sclerosis (ALS). <i>Expert opinion on investigational drugs</i> 32(8) 677–683. DOI:<a href=\"https://doi.org/10.1080/13543784.2023.2252738\">10.1080/13543784.2023.2252738</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37642362/\">https://pubmed.ncbi.nlm.nih.gov/37642362</a></p></li><li><p>Klotz, U (2007). Antiarrhythmics: elimination and dosage considerations in hepatic impairment. <i>Clinical pharmacokinetics</i> 46(12) 985–996. DOI:<a href=\"https://doi.org/10.2165/00003088-200746120-00002\">10.2165/00003088-200746120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18027986/\">https://pubmed.ncbi.nlm.nih.gov/18027986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02DA03;
