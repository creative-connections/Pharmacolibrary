within Pharmacolibrary.Drugs.ATC.R;

model R03BB54
  extends Pharmacokinetic.Models.PK_2C(
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
    k12             = 32,
    k21             = 32
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TiotropiumBromideCombinations</td></tr><tr><td>ATC code:</td><td>R03BB54</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tiotropium bromide, when used in combination with other bronchodilator agents, is a long-acting muscarinic antagonist (LAMA) used primarily for the maintenance treatment of chronic obstructive pulmonary disease (COPD) and asthma. It acts by relaxing airway smooth muscle and improving airflow. The combination products are approved and widely used today for the long-term management of airway obstruction.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tiotropium bromide in combination products, as no specific published studies are available for pharmacokinetic modeling of the combination. The parameters are based on known single-agent tiotropium data in adult, healthy and COPD populations, assumed to be similar in the fixed-combination inhaled products.</p><h4>References</h4><ol><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li><li><p>Wang, Z, et al., &amp; Luo, Z (2020). Pharmacokinetics and safety of tiotropium+olodaterol 5 μg/5 μg fixed-dose combination in Chinese patients with COPD. <i>Pulmonary pharmacology &amp; therapeutics</i> 63 101944–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2020.101944\">10.1016/j.pupt.2020.101944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32916296/\">https://pubmed.ncbi.nlm.nih.gov/32916296</a></p></li><li><p>Liou, JT, et al., &amp; Wang, MT (2018). Risk of Severe Cardiovascular Events From Add-On Tiotropium in Chronic Obstructive Pulmonary Disease. <i>Mayo Clinic proceedings</i> 93(10) 1462–1473. DOI:<a href=\"https://doi.org/10.1016/j.mayocp.2018.05.030\">10.1016/j.mayocp.2018.05.030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30104044/\">https://pubmed.ncbi.nlm.nih.gov/30104044</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BB54;
