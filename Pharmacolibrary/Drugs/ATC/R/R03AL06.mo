within Pharmacolibrary.Drugs.ATC.R;

model R03AL06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.19,
    Cl             = 880 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Olodaterol and tiotropium bromide is a fixed-dose combination inhalation therapy used as a long-acting bronchodilator for maintenance treatment of chronic obstructive pulmonary disease (COPD). Olodaterol is a long-acting beta2-adrenergic agonist (LABA), and tiotropium bromide is a long-acting muscarinic antagonist (LAMA). The combination is approved and widely prescribed for adults with COPD to improve lung function and reduce symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on published healthy adult and COPD subject studies with fixed-dose inhalation of olodaterol/tiotropium bromide combination (equivalent to 5 mcg olodaterol and 5 mcg tiotropium bromide daily).</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Luo, Z (2020). Pharmacokinetics and safety of tiotropium+olodaterol 5 μg/5 μg fixed-dose combination in Chinese patients with COPD. <i>Pulmonary pharmacology &amp; therapeutics</i> 63 101944–None. DOI:<a href=&quot;https://doi.org/10.1016/j.pupt.2020.101944&quot;>10.1016/j.pupt.2020.101944</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32916296/&quot;>https://pubmed.ncbi.nlm.nih.gov/32916296</a></p></li><li><p>Dhillon, S (2016). Tiotropium/Olodaterol: A Review in COPD. <i>Drugs</i> 76(1) 135–146. DOI:<a href=&quot;https://doi.org/10.1007/s40265-015-0527-2&quot;>10.1007/s40265-015-0527-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26683033/&quot;>https://pubmed.ncbi.nlm.nih.gov/26683033</a></p></li><li><p>Melani, AS (2018). Olodaterol for the treatment of chronic obstructive pulmonary disease: a narrative review. <i>Expert opinion on pharmacotherapy</i> 19(14) 1603–1611. DOI:<a href=&quot;https://doi.org/10.1080/14656566.2018.1518431&quot;>10.1080/14656566.2018.1518431</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30311516/&quot;>https://pubmed.ncbi.nlm.nih.gov/30311516</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL06;
