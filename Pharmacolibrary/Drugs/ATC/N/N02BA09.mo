within Pharmacolibrary.Drugs.ATC.N;

model N02BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dipyrocetyl</td></tr><tr><td>ATC code:</td><td>N02BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipyrocetyl is a synthetic analgesic and antipyretic compound classified under the ATC code N02BA09. It has been used for the relief of mild to moderate pain and reduction of fever. However, it is not an approved or commonly used drug today, and is generally considered obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data are available for dipyrocetyl in any population. The following pharmacokinetic values are estimated based on similarity to related compounds in the N02BA group (such as acetylsalicylic acid). Parameters are rough estimates and should be interpreted cautiously.</p><h4>References</h4><ol><li><p>Hughes, JH, et al., &amp; Nicholas, T (2022). Population Pharmacokinetics of Oral Brepocitinib in Healthy Volunteers and Patients. <i>Clinical pharmacology in drug development</i> 11(12) 1447–1456. DOI:<a href=\"https://doi.org/10.1002/cpdd.1163\">10.1002/cpdd.1163</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36045513/\">https://pubmed.ncbi.nlm.nih.gov/36045513</a></p></li><li><p>Kalam, MN, et al., &amp; Ahmed, N (2020). Clinical Pharmacokinetics of Propranolol Hydrochloride: A Review. <i>Current drug metabolism</i> 21(2) 89–105. DOI:<a href=\"https://doi.org/10.2174/1389200221666200414094644\">10.2174/1389200221666200414094644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32286940/\">https://pubmed.ncbi.nlm.nih.gov/32286940</a></p></li><li><p>Abuhelwa, AY, et al., &amp; Foster, DJ (2017). Food, gastrointestinal pH, and models of oral drug absorption. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 112 234–248. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2016.11.034\">10.1016/j.ejpb.2016.11.034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27914234/\">https://pubmed.ncbi.nlm.nih.gov/27914234</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA09;
