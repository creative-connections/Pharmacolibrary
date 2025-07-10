within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BE05_Artenimol;

model Artenimol
  extends Pharmacolibrary.Drugs.ATC.P.P01BE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 1.847222222222222e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.0011799999999999998,
    k12             = 3.013888888888889e-05,
    k21             = 3.013888888888889e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artenimol</td></tr><tr><td>ATC code:</td><td>P01BE05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.95</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artenimol, also known as dihydroartemisinin, is a semisynthetic derivative of artemisinin, which is an antimalarial agent derived from the plant Artemisia annua. It is used in combination therapies for the treatment of uncomplicated Plasmodium falciparum malaria and is an approved medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Ericsson, T, et al., &amp; Äbelö, A (2014). Population pharmacokinetics of artesunate and dihydroartemisinin during long-term oral administration of artesunate to patients with metastatic breast cancer. <i>European journal of clinical pharmacology</i> 70(12) 1453–1463. DOI:<a href=\"https://doi.org/10.1007/s00228-014-1754-2\">10.1007/s00228-014-1754-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25248945/\">https://pubmed.ncbi.nlm.nih.gov/25248945</a></p></li><li><p>Lohy Das, J, et al., &amp; Dorlo, TPC (2018). Population Pharmacokinetics of Artemether, Dihydroartemisinin, and Lumefantrine in Rwandese Pregnant Women Treated for Uncomplicated Plasmodium falciparum Malaria. <i>Antimicrobial agents and chemotherapy</i> 62(10) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00518-18\">10.1128/AAC.00518-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30061282/\">https://pubmed.ncbi.nlm.nih.gov/30061282</a></p></li><li><p>Sambol, NC, et al., &amp; Parikh, S (2015). Population Pharmacokinetics of Piperaquine in Young Ugandan Children Treated With Dihydroartemisinin-Piperaquine for Uncomplicated Malaria. <i>Clinical pharmacology and therapeutics</i> 98(1) 87–95. DOI:<a href=\"https://doi.org/10.1002/cpt.104\">10.1002/cpt.104</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25732044/\">https://pubmed.ncbi.nlm.nih.gov/25732044</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Artenimol;
