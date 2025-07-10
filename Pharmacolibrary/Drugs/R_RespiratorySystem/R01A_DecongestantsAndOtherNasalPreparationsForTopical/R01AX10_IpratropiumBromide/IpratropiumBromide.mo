within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX10_IpratropiumBromide;

model IpratropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R01AX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8333333333333334e-05,
    adminDuration  = 600,
    adminMass      = 84 / 1000000,
    adminCount     = 1,
    Vd             = 0.338,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IpratropiumBromide</td></tr><tr><td>ATC code:</td><td>R01AX10</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>84</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>338</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.3</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ipratropium bromide is an anticholinergic medication primarily used as a bronchodilator for the treatment and management of chronic obstructive pulmonary disease (COPD) and asthma. It works by inhibiting the muscarinic acetylcholine receptors in bronchial smooth muscle, leading to bronchodilation. Ipratropium bromide is approved for use in many countries and is commonly administered via inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals after intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IpratropiumBromide;
