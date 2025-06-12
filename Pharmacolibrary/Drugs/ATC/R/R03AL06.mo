within Pharmacolibrary.Drugs.ATC.R;

model R03AL06
  extends Pharmacokinetic.Models.PK_2C(
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
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlodaterolAndTiotropiumBromide</td></tr><tr><td>ATC code:</td><td>R03AL06</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olodaterol and tiotropium bromide is a fixed-dose combination inhalation therapy used as a long-acting bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). Olodaterol is a long-acting beta2-adrenergic agonist (LABA), and tiotropium bromide is a long-acting muscarinic antagonist (LAMA). The combination is approved and widely prescribed for adults with COPD to improve lung function and reduce symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on published healthy adult and COPD subject studies with fixed-dose inhalation of olodaterol/tiotropium bromide combination (equivalent to 5 mcg olodaterol and 5 mcg tiotropium bromide daily).</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Luo, Z (2020). Pharmacokinetics and safety of tiotropium+olodaterol 5 μg/5 μg fixed-dose combination in Chinese patients with COPD. <i>Pulmonary pharmacology &amp; therapeutics</i> 63 101944–None. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2020.101944\">10.1016/j.pupt.2020.101944</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32916296/\">https://pubmed.ncbi.nlm.nih.gov/32916296</a></p></li><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AL06;
