within Pharmacolibrary.Drugs.ATC.R;

model R03AK12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.4,
    k12             = 85,
    k21             = 85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SalmeterolAndBudesonide</td></tr><tr><td>ATC code:</td><td>R03AK12</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>A fixed-dose combination of salmeterol, a long-acting beta-2 adrenergic agonist (LABA), and budesonide, an inhaled corticosteroid (ICS). This combination is used as a maintenance treatment for asthma and chronic obstructive pulmonary disease (COPD) to reduce inflammation and bronchodilation. It is approved and commonly used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after inhalation based on published data for individual components; no direct published PK model for the fixed-combination inhaler product exists.</p><h4>References</h4><ol><li><p>Latorre, M, et al., &amp; Paggiaro, P (2015). Differences in the efficacy and safety among inhaled corticosteroids (ICS)/long-acting beta2-agonists (LABA) combinations in the treatment of chronic obstructive pulmonary disease (COPD): Role of ICS. <i>Pulmonary pharmacology &amp; therapeutics</i> 30 44–50. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2014.10.006\">10.1016/j.pupt.2014.10.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25445928/\">https://pubmed.ncbi.nlm.nih.gov/25445928</a></p></li><li><p>Kim, D, et al., &amp; Lockey, R (2009). Evaluation of combination long-acting beta-2 agonists and inhaled glucocorticosteroids for treatment of asthma. <i>Expert opinion on drug metabolism &amp; toxicology</i> 5(8) 933–940. DOI:<a href=\"https://doi.org/10.1517/17425250903127226\">10.1517/17425250903127226</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19619072/\">https://pubmed.ncbi.nlm.nih.gov/19619072</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AK12;
