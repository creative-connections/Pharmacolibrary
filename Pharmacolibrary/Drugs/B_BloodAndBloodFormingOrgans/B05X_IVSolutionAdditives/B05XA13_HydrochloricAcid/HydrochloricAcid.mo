within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA13_HydrochloricAcid;

model HydrochloricAcid
  extends Pharmacolibrary.Drugs.ATC.B.B05XA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrochloricAcid</td></tr><tr><td>ATC code:</td><td>B05XA13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrochloric acid is a strong inorganic acid that is naturally present in the gastric juice of the human stomach, aiding in digestion and maintaining the acidic pH. As a drug, its main use is as a component in intravenous nutritional solutions to adjust pH or to treat severe metabolic alkalosis. It is not commonly used as a stand-alone therapeutic agent and is not an approved drug for most pharmacological indications in modern practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in human subjects describing absorption, distribution, metabolism, and excretion have been published because hydrochloric acid is a naturally present and rapidly neutralized/ionized substance in body fluids. Parameters below are not reported in primary literature.</p><h4>References</h4><ol><li><p>Brooks, EC, et al., &amp; Terada, LS (1997). Nitric oxide attenuates and xanthine oxidase exaggerates lung damage-induced gut injury. <i>The American journal of physiology</i> 272(4 Pt 1) G845–G852. DOI:<a href=\"https://doi.org/10.1152/ajpgi.1997.272.4.G845\">10.1152/ajpgi.1997.272.4.G845</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9142917/\">https://pubmed.ncbi.nlm.nih.gov/9142917</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrochloricAcid;
