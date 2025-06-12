within Pharmacolibrary.Drugs.ATC.R;

model R03AC19
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00024222222222222223,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 1.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.32,
    k12             = 8.194444444444444e-05,
    k21             = 8.194444444444444e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olodaterol</td></tr><tr><td>ATC code:</td><td>R03AC19</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Olodaterol is a long-acting beta2-adrenergic agonist (LABA) used for the maintenance treatment of airflow obstruction in patients with chronic obstructive pulmonary disease (COPD). It is inhaled, offering bronchodilation lasting 24 hours, and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects after inhaled administration of olodaterol; parameters represent typical population values following repeat dosing of 5 micrograms once daily via the Respimat inhaler.</p><h4>References</h4><ol><li><p>Borghardt, JM, et al., &amp; Kloft, C (2016). Investigating pulmonary and systemic pharmacokinetics of inhaled olodaterol in healthy volunteers using a population pharmacokinetic approach. <i>British journal of clinical pharmacology</i> 81(3) 538–552. DOI:<a href=\"https://doi.org/10.1111/bcp.12780\">10.1111/bcp.12780</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26348533/\">https://pubmed.ncbi.nlm.nih.gov/26348533</a></p></li><li><p>Borghardt, JM, et al., &amp; Kloft, C (2016). Model-based evaluation of pulmonary pharmacokinetics in asthmatic and COPD patients after oral olodaterol inhalation. <i>British journal of clinical pharmacology</i> 82(3) 739–753. DOI:<a href=\"https://doi.org/10.1111/bcp.12999\">10.1111/bcp.12999</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27145733/\">https://pubmed.ncbi.nlm.nih.gov/27145733</a></p></li><li><p>Deeks, ED (2015). Olodaterol: a review of its use in chronic obstructive pulmonary disease. <i>Drugs</i> 75(6) 665–673. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0371-4\">10.1007/s40265-015-0371-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773742/\">https://pubmed.ncbi.nlm.nih.gov/25773742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC19;
