within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB54_TiotropiumBromideCombina;

model TiotropiumBromideCombina
  extends Pharmacolibrary.Drugs.ATC.R.R03BB54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.59,
    k12             = 8.888888888888888e-06,
    k21             = 8.888888888888888e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TiotropiumBromideCombinations</td></tr><tr><td>ATC code:</td><td>R03BB54</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32</td><td>L</td></tr>
    <tr><td>clearance:</td><td>880</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiotropium bromide, when used in combination with other bronchodilator agents, is a long-acting muscarinic antagonist (LAMA) used primarily for the maintenance treatment of chronic obstructive pulmonary disease (COPD) and asthma. It acts by relaxing airway smooth muscle and improving airflow. The combination products are approved and widely used today for the long-term management of airway obstruction.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tiotropium bromide in combination products, as no specific published studies are available for pharmacokinetic modeling of the combination. The parameters are based on known single-agent tiotropium data in adult, healthy and COPD populations, assumed to be similar in the fixed-combination inhaled products.</p><h4>References</h4><ol><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li><li><p>Wang, Z, et al., &amp; Luo, Z (2020). Pharmacokinetics and safety of tiotropium+olodaterol 5 μg/5 μg fixed-dose combination in Chinese patients with COPD. <i>Pulmonary pharmacology &amp; therapeutics</i> 63 101944–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2020.101944\">10.1016/j.pupt.2020.101944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32916296/\">https://pubmed.ncbi.nlm.nih.gov/32916296</a></p></li><li><p>Liou, JT, et al., &amp; Wang, MT (2018). Risk of Severe Cardiovascular Events From Add-On Tiotropium in Chronic Obstructive Pulmonary Disease. <i>Mayo Clinic proceedings</i> 93(10) 1462–1473. DOI:<a href=\"https://doi.org/10.1016/j.mayocp.2018.05.030\">10.1016/j.mayocp.2018.05.030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30104044/\">https://pubmed.ncbi.nlm.nih.gov/30104044</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TiotropiumBromideCombina;
