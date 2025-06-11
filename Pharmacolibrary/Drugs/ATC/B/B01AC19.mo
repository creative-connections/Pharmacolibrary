within Pharmacolibrary.Drugs.ATC.B;

model B01AC19
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.31,
    k12             = 67.2,
    k21             = 67.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AC19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beraprost is an orally active prostacyclin analog used primarily as a vasodilator for the treatment of pulmonary arterial hypertension (PAH) and peripheral arterial disease. It acts by inhibiting platelet aggregation and inducing vasodilation. While approved for use in Japan and some Asian countries, it is not currently approved by the US FDA or EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose</p><h4>References</h4><ol><li><p>Galiè, N, et al., &amp; Branzi, A (2003). Prostanoids for pulmonary arterial hypertension. <i>American journal of respiratory medicine : drugs, devices, and other interventions</i> 2(2) 123–137. DOI:<a href=\"https://doi.org/10.1007/BF03256644\">10.1007/BF03256644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14720012/\">https://pubmed.ncbi.nlm.nih.gov/14720012</a></p></li><li><p>Nakajo, I, et al., &amp; Shiramoto, M (2021). Comparison of Pharmacokinetic Profiles of Beraprost Sustained Release in Japanese, Chinese, and Korean Healthy Adult Males. <i>Clinical drug investigation</i> 41(6) 549–555. DOI:<a href=\"https://doi.org/10.1007/s40261-021-01031-8\">10.1007/s40261-021-01031-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33913081/\">https://pubmed.ncbi.nlm.nih.gov/33913081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC19;
