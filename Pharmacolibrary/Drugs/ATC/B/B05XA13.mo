within Pharmacolibrary.Drugs.ATC.B;

model B05XA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrochloricAcid</td></tr><tr><td>ATC code:</td><td>B05XA13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochloric acid is a strong inorganic acid that is naturally present in the gastric juice of the human stomach, aiding in digestion and maintaining the acidic pH. As a drug, its main use is as a component in intravenous nutritional solutions to adjust pH or to treat severe metabolic alkalosis. It is not commonly used as a stand-alone therapeutic agent and is not an approved drug for most pharmacological indications in modern practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in human subjects describing absorption, distribution, metabolism, and excretion have been published because hydrochloric acid is a naturally present and rapidly neutralized/ionized substance in body fluids. Parameters below are not reported in primary literature.</p><h4>References</h4><ol><li><p>Brooks, EC, et al., &amp; Terada, LS (1997). Nitric oxide attenuates and xanthine oxidase exaggerates lung damage-induced gut injury. <i>The American journal of physiology</i> 272(4 Pt 1) G845–G852. DOI:<a href=\"https://doi.org/10.1152/ajpgi.1997.272.4.G845\">10.1152/ajpgi.1997.272.4.G845</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9142917/\">https://pubmed.ncbi.nlm.nih.gov/9142917</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA13;
