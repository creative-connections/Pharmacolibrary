within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH01_Tacrolimus;

model Tacrolimus
  extends Pharmacolibrary.Drugs.ATC.D.D11AH01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 7.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00152,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03283333333333333,
    Tlag           = 27.6,            
    Vdp             = 0.0008100000000000001,
    k12             = 7.388888888888889e-07,
    k21             = 7.388888888888889e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tacrolimus</td></tr><tr><td>ATC code:</td><td>D11AH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.52</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.038</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tacrolimus is a calcineurin inhibitor with potent immunosuppressive properties. It is primarily used to prevent organ transplant rejection and to treat autoimmune diseases such as atopic dermatitis. It is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model for adult healthy volunteers and transplant recipients; both sexes. Oral administration; data primarily referenced from studies on liver and kidney transplant patients.</p><h4>References</h4><ol><li><p>Martial, LC, et al., &amp; Moes, DJAR (2021). Population pharmacokinetics and genetics of oral meltdose tacrolimus (Envarsus) in stable adult liver transplant recipients. <i>British journal of clinical pharmacology</i> 87(11) 4262–4272. DOI:<a href=\"https://doi.org/10.1111/bcp.14842\">10.1111/bcp.14842</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33786892/\">https://pubmed.ncbi.nlm.nih.gov/33786892</a></p></li><li><p>Teng, F, et al., &amp; Wei, H (2022). Population pharmacokinetics of tacrolimus in Chinese adult liver transplant patients. <i>Biopharmaceutics &amp; drug disposition</i> 43(2) 76–85. DOI:<a href=\"https://doi.org/10.1002/bdd.2311\">10.1002/bdd.2311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35220592/\">https://pubmed.ncbi.nlm.nih.gov/35220592</a></p></li><li><p>Kamp, J, et al., &amp; Moes, DJAR (2023). Meltdose Tacrolimus Population Pharmacokinetics and Limited Sampling Strategy Evaluation in Elderly Kidney Transplant Recipients. <i>Pharmaceutics</i> 16(1) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics16010017\">10.3390/pharmaceutics16010017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38276495/\">https://pubmed.ncbi.nlm.nih.gov/38276495</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tacrolimus;
