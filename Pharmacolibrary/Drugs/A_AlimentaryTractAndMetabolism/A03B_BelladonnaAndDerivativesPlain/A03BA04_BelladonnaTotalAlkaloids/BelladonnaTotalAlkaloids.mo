within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BA04_BelladonnaTotalAlkaloids;

model BelladonnaTotalAlkaloids
  extends Pharmacolibrary.Drugs.ATC.A.A03BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BelladonnaTotalAlkaloids</td></tr><tr><td>ATC code:</td><td>A03BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Belladonna total alkaloids are a mixture of tropane alkaloids, primarily atropine, hyoscyamine, and scopolamine, derived from the plant Atropa belladonna. These alkaloids exhibit anticholinergic properties and have historically been used to treat gastrointestinal disorders such as irritable bowel syndrome and gastric spasms, as well as for their antispasmodic, antiemetic, and mydriatic effects. Due to safety concerns and toxicity, their use has become limited in modern therapy and is not commonly approved in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic publication is available for the standardized mixture of belladonna total alkaloids in humans. The following is an estimate derived from the known pharmacokinetics of the major component, atropine, in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BelladonnaTotalAlkaloids;
