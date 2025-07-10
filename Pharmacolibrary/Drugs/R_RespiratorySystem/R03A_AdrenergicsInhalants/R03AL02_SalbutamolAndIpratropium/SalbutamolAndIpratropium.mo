within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AL02_SalbutamolAndIpratropium;

model SalbutamolAndIpratropium
  extends Pharmacolibrary.Drugs.ATC.R.R03AL02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalbutamolAndIpratropiumBromide</td></tr><tr><td>ATC code:</td><td>R03AL02</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>156</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.4</td><td>L/h (salbutamol)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination of salbutamol (a short-acting beta2-adrenergic agonist) and ipratropium bromide (a short-acting muscarinic antagonist) used primarily as a bronchodilator in the management of chronic obstructive pulmonary disease (COPD) and sometimes asthma. The combination is approved and widely used today in inhalation formulations for rapid symptomatic relief.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population, based on published PK data for separate components (inhaled salbutamol, inhaled ipratropium bromide); no published population PK studies available for the fixed combination product.</p><h4>References</h4><ol><li><p>MacGregor, TR, et al., &amp; Wood, CC (2016). Efficiency of Ipratropium Bromide and Albuterol Deposition in the Lung Delivered via a Soft Mist Inhaler or Chlorofluorocarbon Metered-Dose Inhaler. <i>Clinical and translational science</i> 9(2) 105–113. DOI:<a href=\"https://doi.org/10.1111/cts.12387\">10.1111/cts.12387</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26945929/\">https://pubmed.ncbi.nlm.nih.gov/26945929</a></p></li><li><p>Antoniu, S (2014). Bedoradrine for treating asthma and chronic obstructive pulmonary disease. <i>Expert opinion on investigational drugs</i> 23(8) 1149–1156. DOI:<a href=\"https://doi.org/10.1517/13543784.2014.928284\">10.1517/13543784.2014.928284</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24938936/\">https://pubmed.ncbi.nlm.nih.gov/24938936</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SalbutamolAndIpratropium;
