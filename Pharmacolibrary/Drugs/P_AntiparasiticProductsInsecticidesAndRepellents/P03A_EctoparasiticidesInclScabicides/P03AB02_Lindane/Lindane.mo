within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AB02_Lindane;

model Lindane
  extends Pharmacolibrary.Drugs.ATC.P.P03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lindane (gamma-hexachlorocyclohexane) is an organochlorine insecticide and ectoparasiticide formerly widely used for the treatment of scabies and lice. Due to neurotoxicity and environmental persistence, its use has been banned or restricted in most countries. It is not an approved treatment in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult human after dermal administration (as historically used in scabies/lice treatment). No comprehensive clinical PK studies available. Parameters are based on scattered case reports and general physicochemical inferences.</p><h4>References</h4><ol><li><p>Mancini, AJ (2004). Skin. <i>Pediatrics</i> 113(4 Suppl) 1114–1119. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15060207/\">https://pubmed.ncbi.nlm.nih.gov/15060207</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lindane;
