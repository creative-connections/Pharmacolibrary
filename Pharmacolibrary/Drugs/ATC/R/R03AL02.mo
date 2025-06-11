within Pharmacolibrary.Drugs.ATC.R;

model R03AL02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AL02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of salbutamol (a short-acting beta2-adrenergic agonist) and ipratropium bromide (a short-acting muscarinic antagonist) used primarily as a bronchodilator in the management of chronic obstructive pulmonary disease (COPD) and sometimes asthma. The combination is approved and widely used today in inhalation formulations for rapid symptomatic relief.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population, based on published PK data for separate components (inhaled salbutamol, inhaled ipratropium bromide); no published population PK studies available for the fixed combination product.</p><h4>References</h4><ol><li><p>MacGregor, TR, et al., &amp; Wood, CC (2016). Efficiency of Ipratropium Bromide and Albuterol Deposition in the Lung Delivered via a Soft Mist Inhaler or Chlorofluorocarbon Metered-Dose Inhaler. <i>Clinical and translational science</i> 9(2) 105–113. DOI:<a href=\"https://doi.org/10.1111/cts.12387\">10.1111/cts.12387</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26945929/\">https://pubmed.ncbi.nlm.nih.gov/26945929</a></p></li><li><p>Antoniu, S (2014). Bedoradrine for treating asthma and chronic obstructive pulmonary disease. <i>Expert opinion on investigational drugs</i> 23(8) 1149–1156. DOI:<a href=\"https://doi.org/10.1517/13543784.2014.928284\">10.1517/13543784.2014.928284</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24938936/\">https://pubmed.ncbi.nlm.nih.gov/24938936</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AL02;
