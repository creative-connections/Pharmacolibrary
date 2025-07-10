within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC02_Salbutamol;

model Salbutamol_1
  extends Pharmacolibrary.Drugs.ATC.R.R03AC02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.316666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.147,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.195,
    k12             = 7.2e-06,
    k21             = 7.2e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Salbutamol_1</td></tr><tr><td>ATC code:</td><td>R03AC02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>147</td><td>L</td></tr>
    <tr><td>clearance:</td><td>439</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Salbutamol (albuterol) - short-acting beta-2 adrenergic agonist for acute asthma and COPD; approved standard treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy male volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Vet, NJ, et al., &amp; de Hoog, M (2020). Population Pharmacokinetics of Intravenous Salbutamol in Children with Refractory Status Asthmaticus. <i>Clinical pharmacokinetics</i> 59(2) 257–264. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00811-y\">10.1007/s40262-019-00811-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31432470/\">https://pubmed.ncbi.nlm.nih.gov/31432470</a></p></li><li><p>Marques, L, &amp; Vale, N (2024). Improving Individualized Salbutamol Treatment: A Population Pharmacokinetic Model for Oral Salbutamol in Virtual Patients. <i>Pharmaceutics</i> 17(1) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17010039\">10.3390/pharmaceutics17010039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861686/\">https://pubmed.ncbi.nlm.nih.gov/39861686</a></p></li><li><p>Antoniu, S (2014). Bedoradrine for treating asthma and chronic obstructive pulmonary disease. <i>Expert opinion on investigational drugs</i> 23(8) 1149–1156. DOI:<a href=\"https://doi.org/10.1517/13543784.2014.928284\">10.1517/13543784.2014.928284</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24938936/\">https://pubmed.ncbi.nlm.nih.gov/24938936</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Salbutamol_1;
