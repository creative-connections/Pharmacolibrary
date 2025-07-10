within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC08_Ketoconazole;

model Ketoconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketoconazole</td></tr><tr><td>ATC code:</td><td>D01AC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketoconazole is an imidazole antifungal medication used primarily for the treatment of fungal infections of the skin and mucous membranes, such as dermatophytosis and candidiasis. It was previously used as an oral systemic antifungal agent, but its systemic use is now limited in many countries because of concerns over hepatotoxicity. Ketoconazole is still approved and widely used topically in formulations such as creams and shampoos.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>David, OJ, et al., &amp; Schmouder, RL (2012). Clinical pharmacokinetics of fingolimod. <i>Clinical pharmacokinetics</i> 51(1) 15–28. DOI:<a href=\"https://doi.org/10.2165/11596550-000000000-00000\">10.2165/11596550-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22149256/\">https://pubmed.ncbi.nlm.nih.gov/22149256</a></p></li><li><p>Harris, RZ, et al., &amp; Padhi, D (2007). Pharmacokinetics of cinacalcet hydrochloride when administered with ketoconazole. <i>Clinical pharmacokinetics</i> 46(6) 495–501. DOI:<a href=\"https://doi.org/10.2165/00003088-200746060-00003\">10.2165/00003088-200746060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17518508/\">https://pubmed.ncbi.nlm.nih.gov/17518508</a></p></li><li><p>Noh, YH, et al., &amp; Bae, KS (2012). Effects of ketoconazole and rifampicin on the pharmacokinetics of gemigliptin, a dipeptidyl peptidase-IV inhibitor: a crossover drug-drug interaction study in healthy male Korean volunteers. <i>Clinical therapeutics</i> 34(5) 1182–1194. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.04.001\">10.1016/j.clinthera.2012.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22534255/\">https://pubmed.ncbi.nlm.nih.gov/22534255</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ketoconazole;
