within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC11_Tulobuterol;

model Tulobuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00012308333333333333,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tulobuterol</td></tr><tr><td>ATC code:</td><td>R03CC11</td></tr><td>route:</td><td>transdermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>105.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tulobuterol is a long-acting beta2-adrenergic agonist used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is most commonly administered via transdermal patches and is approved for clinical use in some countries, especially in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population based on published summaries and indirect sources due to absence of direct dedicated PK studies in accessible literature. Most use is by transdermal patch.</p><h4>References</h4><ol><li><p>Delgado-Charro, MB, &amp; Guy, RH (2014). Effective use of transdermal drug delivery in children. <i>Advanced drug delivery reviews</i> 73 63–82. DOI:<a href=\"https://doi.org/10.1016/j.addr.2013.11.014\">10.1016/j.addr.2013.11.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24333231/\">https://pubmed.ncbi.nlm.nih.gov/24333231</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tulobuterol;
