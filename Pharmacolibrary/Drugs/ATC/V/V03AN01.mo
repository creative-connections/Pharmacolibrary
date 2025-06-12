within Pharmacolibrary.Drugs.ATC.V;

model V03AN01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxygen</td></tr><tr><td>ATC code:</td><td>V03AN01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxygen is a medical gas essential for cellular metabolism, widely used for the treatment of hypoxemia and hypoxia in medical conditions such as acute respiratory distress, chronic obstructive pulmonary disease (COPD), and during anesthesia and resuscitation. It is approved and in standard use in modern medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for inhaled medicinal oxygen in healthy adult volunteers, not reported in any peer-reviewed pharmacokinetic model publications. Information is estimated based on physiological properties of oxygen transport and general gas pharmacokinetics.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Wieruszewski, ED, et al., &amp; Smischney, NJ (2024). Inhaled volatile anesthetics in the intensive care unit. <i>World journal of critical care medicine</i> 13(1) 90746–None. DOI:<a href=\"https://doi.org/10.5492/wjccm.v13.i1.90746\">10.5492/wjccm.v13.i1.90746</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38633473/\">https://pubmed.ncbi.nlm.nih.gov/38633473</a></p></li><li><p>Pippard, BJ, et al., &amp; Thelwall, PE (2021). Reproducibility of . <i>Magnetic resonance in medicine</i> 85(6) 3343–3352. DOI:<a href=\"https://doi.org/10.1002/mrm.28660\">10.1002/mrm.28660</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33507591/\">https://pubmed.ncbi.nlm.nih.gov/33507591</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AN01;
