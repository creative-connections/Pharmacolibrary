within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BB04_TiotropiumBromide;

model TiotropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R03BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4466666666666667e-05,
    adminDuration  = 600,
    adminMass      = 18 / 1000000,
    adminCount     = 1,
    Vd             = 0.032100000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.163,
    k12             = 9.861111111111112e-06,
    k21             = 9.861111111111112e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TiotropiumBromide</td></tr><tr><td>ATC code:</td><td>R03BB04</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>18</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>868</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiotropium bromide is a long-acting anticholinergic bronchodilator used in the management of chronic obstructive pulmonary disease (COPD) and asthma. It is inhaled and acts by blocking muscarinic receptors in the airways, leading to bronchodilation. Tiotropium is approved and widely used in clinical practice today for maintenance therapy in patients with COPD and for some patients with asthma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adult volunteers after single 18 mcg inhaled dose using DPI. Parameters based on non-compartmental and compartmental analysis in published clinical trial data.</p><h4>References</h4><ol><li><p>Panning, CA, &amp; DeBisschop, M (2003). Tiotropium: an inhaled, long-acting anticholinergic drug for chronic obstructive pulmonary disease. <i>Pharmacotherapy</i> 23(2) 183–189. DOI:<a href=\"https://doi.org/10.1592/phco.23.2.183.32082\">10.1592/phco.23.2.183.32082</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12587807/\">https://pubmed.ncbi.nlm.nih.gov/12587807</a></p></li><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li><li><p>Wang, Z, et al., &amp; Luo, Z (2020). Pharmacokinetics and safety of tiotropium+olodaterol 5 μg/5 μg fixed-dose combination in Chinese patients with COPD. <i>Pulmonary pharmacology &amp; therapeutics</i> 63 101944–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2020.101944\">10.1016/j.pupt.2020.101944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32916296/\">https://pubmed.ncbi.nlm.nih.gov/32916296</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TiotropiumBromide;
