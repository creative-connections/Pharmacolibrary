within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA13_HydrochloricAcid;

model HydrochloricAcid
  extends Pharmacolibrary.Drugs.ATC.B.B05XA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrochloricAcid</td></tr><tr><td>ATC code:</td><td>B05XA13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochloric acid is a strong inorganic acid that is naturally present in the gastric juice of the human stomach, aiding in digestion and maintaining the acidic pH. As a drug, its main use is as a component in intravenous nutritional solutions to adjust pH or to treat severe metabolic alkalosis. It is not commonly used as a stand-alone therapeutic agent and is not an approved drug for most pharmacological indications in modern practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in human subjects describing absorption, distribution, metabolism, and excretion have been published because hydrochloric acid is a naturally present and rapidly neutralized/ionized substance in body fluids. Parameters below are not reported in primary literature.</p><h4>References</h4><ol><li><p>Brooks, EC, et al., &amp; Terada, LS (1997). Nitric oxide attenuates and xanthine oxidase exaggerates lung damage-induced gut injury. <i>The American journal of physiology</i> 272(4 Pt 1) G845–G852. DOI:<a href=\"https://doi.org/10.1152/ajpgi.1997.272.4.G845\">10.1152/ajpgi.1997.272.4.G845</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9142917/\">https://pubmed.ncbi.nlm.nih.gov/9142917</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrochloricAcid;
