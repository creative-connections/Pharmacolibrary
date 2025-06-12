within Pharmacolibrary.Drugs.ATC.V;

model V03AB19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Physostigmine</td></tr><tr><td>ATC code:</td><td>V03AB19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Physostigmine is a reversible cholinesterase inhibitor that increases the level of acetylcholine in the synaptic cleft. It has been used primarily as an antidote for anticholinergic toxicity and to treat glaucoma. However, its clinical use is currently limited due to its side effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no published compartmental pharmacokinetic models with numerical values were identified in the literature as of June 2024.</p><h4>References</h4><ol><li><p>Rhyee, SH, et al., &amp; Thompson, J (2010). Prolonged delirium after quetiapine overdose. <i>Pediatric emergency care</i> 26(10) 754–756. DOI:<a href=\"https://doi.org/10.1097/PEC.0b013e3181f39d5b\">10.1097/PEC.0b013e3181f39d5b</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20930599/\">https://pubmed.ncbi.nlm.nih.gov/20930599</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB19;
