within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE04_Yohimbine;

model Yohimbine
  extends Pharmacolibrary.Drugs.ATC.G.G04BE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.33,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 5.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00182,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028,
    Tlag           = 1080,            
    Vdp             = 0.0052,
    k12             = 1.9166666666666667e-05,
    k21             = 1.9166666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yohimbine</td></tr><tr><td>ATC code:</td><td>G04BE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Yohimbine is an indole alkaloid obtained from the bark of the Pausinystalia yohimbe tree. It acts as an alpha-2-adrenergic receptor antagonist and has been historically used to treat erectile dysfunction and as an aphrodisiac. Currently, its use in modern medicine is limited due to controversial efficacy and safety concerns; it is not approved by the FDA for any indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Hermann, SA, et al., &amp; Ziesenitz, VC (2023). Pharmacokinetics of a microdosed cocktail of three direct oral anticoagulants in children with congenital heart defects: study protocol for a single-centre clinical trial (DOAC-Child). <i>BMJ paediatrics open</i> 7(1) –. DOI:<a href=\"https://doi.org/10.1136/bmjpo-2022-001662\">10.1136/bmjpo-2022-001662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36720501/\">https://pubmed.ncbi.nlm.nih.gov/36720501</a></p></li><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Yohimbine;
