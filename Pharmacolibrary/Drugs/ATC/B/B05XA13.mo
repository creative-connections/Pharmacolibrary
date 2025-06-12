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
    info       = "<html><body><table><tr><td>name:</td><td>HydrochloricAcid</td></tr><tr><td>ATC code:</td><td>B05XA13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrochloric acid is a strong inorganic acid that is naturally present in the gastric juice of the human stomach, aiding in digestion and maintaining the acidic pH. As a drug, its main use is as a component in intravenous nutritional solutions to adjust pH or to treat severe metabolic alkalosis. It is not commonly used as a stand-alone therapeutic agent and is not an approved drug for most pharmacological indications in modern practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in human subjects describing absorption, distribution, metabolism, and excretion have been published because hydrochloric acid is a naturally present and rapidly neutralized/ionized substance in body fluids. Parameters below are not reported in primary literature.</p><h4>References</h4><ol><li><p>Ansari, JR, et al., &amp; Shafer, SL (2025). Bioequivalence and Pharmacokinetics of Intravenous Calcium during Cesarean Delivery. <i>Anesthesiology</i> 142(1) 121–131. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000005248\">10.1097/ALN.0000000000005248</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39361822/\">https://pubmed.ncbi.nlm.nih.gov/39361822</a></p></li><li><p>Ansari, JR, et al., &amp; Riley, E (2022). Calcium chloride for the prevention of uterine atony during cesarean delivery: A pilot randomized controlled trial and pharmacokinetic study. <i>Journal of clinical anesthesia</i> 80 110796–None. DOI:<a href=\"https://doi.org/10.1016/j.jclinane.2022.110796\">10.1016/j.jclinane.2022.110796</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35447502/\">https://pubmed.ncbi.nlm.nih.gov/35447502</a></p></li><li><p>Suh, A, et al., &amp; Rosa, RM (2004). Racial differences in potassium disposal. <i>Kidney international</i> 66(3) 1076–1081. DOI:<a href=\"https://doi.org/10.1111/j.1523-1755.2004.00857.x\">10.1111/j.1523-1755.2004.00857.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15327401/\">https://pubmed.ncbi.nlm.nih.gov/15327401</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA13;
