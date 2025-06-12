within Pharmacolibrary.Drugs.ATC.B;

model B01AC21
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.032,
    k12             = 17.7,
    k21             = 17.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Treprostinil</td></tr><tr><td>ATC code:</td><td>B01AC21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Treprostinil is a stable, synthetic analog of prostacyclin (PGI2) used primarily for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity. It acts as a vasodilator of pulmonary and systemic arterial vascular beds and inhibits platelet aggregation. It is approved for use in several countries and can be administered intravenously, subcutaneously, orally, or by inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Wu, X, et al., &amp; Venkataramanan, R (2022). Physiologically based pharmacokinetic modelling of treprostinil after intravenous injection and extended-release oral tablet administration in healthy volunteers: An extrapolation to other patient populations including patients with hepatic impairment. <i>British journal of clinical pharmacology</i> 88(2) 587–599. DOI:<a href=\"https://doi.org/10.1111/bcp.14966\">10.1111/bcp.14966</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34190364/\">https://pubmed.ncbi.nlm.nih.gov/34190364</a></p></li><li><p>Galiè, N, et al., &amp; Branzi, A (2003). Prostanoids for pulmonary arterial hypertension. <i>American journal of respiratory medicine : drugs, devices, and other interventions</i> 2(2) 123–137. DOI:<a href=\"https://doi.org/10.1007/BF03256644\">10.1007/BF03256644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14720012/\">https://pubmed.ncbi.nlm.nih.gov/14720012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC21;
