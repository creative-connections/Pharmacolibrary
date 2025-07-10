within Pharmacolibrary.Drugs.ATC.H;

model H02CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 7.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021166666666666667,
    Tlag           = 720
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketoconazole</td></tr><tr><td>ATC code:</td><td>H02CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.044</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketoconazole is a synthetic imidazole antifungal agent primarily used for the treatment of fungal infections. It inhibits fungal steroid synthesis, particularly ergosterol, by blocking the cytochrome P450-dependent enzyme lanosterol 14-α-demethylase. Due to its risk of hepatotoxicity and adrenal insufficiency, oral ketoconazole is largely discontinued or restricted and is now rarely used systemically but still approved in some countries for severe systemic mycoses when other antifungals are unavailable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>David, OJ, et al., &amp; Schmouder, RL (2012). Clinical pharmacokinetics of fingolimod. <i>Clinical pharmacokinetics</i> 51(1) 15–28. DOI:<a href=\"https://doi.org/10.2165/11596550-000000000-00000\">10.2165/11596550-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149256/\">https://pubmed.ncbi.nlm.nih.gov/22149256</a></p></li><li><p>Harris, RZ, et al., &amp; Padhi, D (2007). Pharmacokinetics of cinacalcet hydrochloride when administered with ketoconazole. <i>Clinical pharmacokinetics</i> 46(6) 495–501. DOI:<a href=\"https://doi.org/10.2165/00003088-200746060-00003\">10.2165/00003088-200746060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17518508/\">https://pubmed.ncbi.nlm.nih.gov/17518508</a></p></li><li><p>Noh, YH, et al., &amp; Bae, KS (2012). Effects of ketoconazole and rifampicin on the pharmacokinetics of gemigliptin, a dipeptidyl peptidase-IV inhibitor: a crossover drug-drug interaction study in healthy male Korean volunteers. <i>Clinical therapeutics</i> 34(5) 1182–1194. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.04.001\">10.1016/j.clinthera.2012.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22534255/\">https://pubmed.ncbi.nlm.nih.gov/22534255</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H02CA03;
