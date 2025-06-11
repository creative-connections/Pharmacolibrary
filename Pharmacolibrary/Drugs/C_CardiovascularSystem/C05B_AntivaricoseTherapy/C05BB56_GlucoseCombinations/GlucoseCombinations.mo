within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB56_GlucoseCombinations;

model GlucoseCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05BB56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05BB56</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glucose, combinations (ATC code C05BB56), are topical preparations containing glucose along with other agents, primarily used for their osmotic and dehydrating properties in the treatment of hemorrhoids and varicose veins. Such combinations may include sclerosant therapy where glucose solutions are used to induce sclerosis in the affected veins. This preparation is approved for local, topical use and not for systemic treatment of metabolic disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical/locally administered glucose combinations in adult patients. No direct systemic pharmacokinetic data available, as these products are intended for topical/local use and not meant for systemic exposure measurement.</p><h4>References</h4><ol><li><p>Sullivan, RW, et al., &amp; Marraffa, JM (2013). Compounded ointment results in severe toxicity in a pediatric patient. <i>Pediatric emergency care</i> 29(11) 1220–1222. DOI:<a href=\"https://doi.org/10.1097/PEC.0b013e3182aa4748\">10.1097/PEC.0b013e3182aa4748</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24196095/\">https://pubmed.ncbi.nlm.nih.gov/24196095</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GlucoseCombinations;
