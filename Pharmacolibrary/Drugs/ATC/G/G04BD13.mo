within Pharmacolibrary.Drugs.ATC.G;

model G04BD13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.169,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.108,
    k12             = 43,
    k21             = 43
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desfesoterodine is an active metabolite of fesoterodine, a muscarinic receptor antagonist used for the treatment of overactive bladder with symptoms of urinary incontinence, urgency, and frequency. It is not listed as an approved stand-alone drug as of 2024; its effects are clinically relevant as the active form resulting after fesoterodine administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for desfesoterodine in healthy adult subjects, based on available data for the parent compound fesoterodine's active metabolite.</p><h4>References</h4><ol><li><p>Hughes, JH, et al., &amp; Nicholas, T (2022). Population Pharmacokinetics of Oral Brepocitinib in Healthy Volunteers and Patients. <i>Clinical pharmacology in drug development</i> 11(12) 1447–1456. DOI:<a href=\"https://doi.org/10.1002/cpdd.1163\">10.1002/cpdd.1163</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36045513/\">https://pubmed.ncbi.nlm.nih.gov/36045513</a></p></li><li><p>Kalam, MN, et al., &amp; Ahmed, N (2020). Clinical Pharmacokinetics of Propranolol Hydrochloride: A Review. <i>Current drug metabolism</i> 21(2) 89–105. DOI:<a href=\"https://doi.org/10.2174/1389200221666200414094644\">10.2174/1389200221666200414094644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32286940/\">https://pubmed.ncbi.nlm.nih.gov/32286940</a></p></li><li><p>Abuhelwa, AY, et al., &amp; Foster, DJ (2017). Food, gastrointestinal pH, and models of oral drug absorption. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 112 234–248. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2016.11.034\">10.1016/j.ejpb.2016.11.034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27914234/\">https://pubmed.ncbi.nlm.nih.gov/27914234</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD13;
