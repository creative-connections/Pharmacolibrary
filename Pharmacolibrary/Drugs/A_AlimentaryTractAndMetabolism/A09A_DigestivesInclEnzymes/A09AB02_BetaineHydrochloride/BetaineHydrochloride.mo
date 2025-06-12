within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AB02_BetaineHydrochloride;

model BetaineHydrochloride
  extends Pharmacolibrary.Drugs.ATC.A.A09AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BetaineHydrochloride</td></tr><tr><td>ATC code:</td><td>A09AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaine hydrochloride is a synthetic form of betaine, which is a naturally occurring compound found in beets and other foods. It has been used as a dietary supplement to increase stomach acidity, aid digestion, and sometimes as a methyl donor in metabolic disorders such as homocystinuria. Betaine hydrochloride is not broadly approved as a drug for any indication in most regulatory jurisdictions, and its use as a supplement has declined due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or explicit PK parameters for betaine hydrochloride in humans could be identified. All values below are estimations based on the physicochemical properties of betaine and general assumptions about orally administered small, highly water-soluble molecules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetaineHydrochloride;
