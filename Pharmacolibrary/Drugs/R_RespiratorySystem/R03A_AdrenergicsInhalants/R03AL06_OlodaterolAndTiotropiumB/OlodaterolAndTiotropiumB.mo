within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AL06_OlodaterolAndTiotropiumB;

model OlodaterolAndTiotropiumB
  extends Pharmacolibrary.Drugs.ATC.R.R03AL06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 4.18,
    k12             = 3.083333333333333e-05,
    k21             = 3.083333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlodaterolAndTiotropiumBromide</td></tr><tr><td>ATC code:</td><td>R03AL06</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>880</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Olodaterol and tiotropium bromide is a fixed-dose combination inhalation therapy used as a long-acting bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). Olodaterol is a long-acting beta2-adrenergic agonist (LABA), and tiotropium bromide is a long-acting muscarinic antagonist (LAMA). The combination is approved and widely prescribed for adults with COPD to improve lung function and reduce symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on published healthy adult and COPD subject studies with fixed-dose inhalation of olodaterol/tiotropium bromide combination (equivalent to 5 mcg olodaterol and 5 mcg tiotropium bromide daily).</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Luo, Z (2020). Pharmacokinetics and safety of tiotropium+olodaterol 5 μg/5 μg fixed-dose combination in Chinese patients with COPD. <i>Pulmonary pharmacology &amp; therapeutics</i> 63 101944–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2020.101944\">10.1016/j.pupt.2020.101944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32916296/\">https://pubmed.ncbi.nlm.nih.gov/32916296</a></p></li><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OlodaterolAndTiotropiumB;
