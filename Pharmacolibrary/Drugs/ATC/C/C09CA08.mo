within Pharmacolibrary.Drugs.ATC.C;

model C09CA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0179,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00977,
    k12             = 13.9,
    k21             = 13.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomil</td></tr><tr><td>ATC code:</td><td>C09CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olmesartan medoxomil is an angiotensin II receptor blocker (ARB) used primarily for the treatment of hypertension. It is approved for use in adults and pediatric patients to lower blood pressure, thereby reducing the risk of stroke and myocardial infarction.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Yoshihara, K, et al., &amp; Hisaoka, M (2005). Population pharmacokinetics of olmesartan following oral administration of its prodrug, olmesartan medoxomil: in healthy volunteers and hypertensive patients. <i>Clinical pharmacokinetics</i> 44(12) 1329–1342. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00011\">10.2165/00003088-200544120-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372830/\">https://pubmed.ncbi.nlm.nih.gov/16372830</a></p></li><li><p>Wells, TG, et al., &amp; Salazar, DE (2012). Pharmacokinetics of olmesartan medoxomil in pediatric patients with hypertension. <i>Paediatric drugs</i> 14(6) 401–409. DOI:<a href=\"https://doi.org/10.2165/11631450-000000000-00000\">10.2165/11631450-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22880942/\">https://pubmed.ncbi.nlm.nih.gov/22880942</a></p></li><li><p>Kodati, D, et al., &amp; Yellu, N (2017). Population Pharmacokinetic Modeling of Olmesartan, the Active Metabolite of Olmesartan Medoxomil, in Patients with Hypertension. <i>European journal of drug metabolism and pharmacokinetics</i> 42(4) 573–581. DOI:<a href=\"https://doi.org/10.1007/s13318-016-0371-0\">10.1007/s13318-016-0371-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27535556/\">https://pubmed.ncbi.nlm.nih.gov/27535556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA08;
