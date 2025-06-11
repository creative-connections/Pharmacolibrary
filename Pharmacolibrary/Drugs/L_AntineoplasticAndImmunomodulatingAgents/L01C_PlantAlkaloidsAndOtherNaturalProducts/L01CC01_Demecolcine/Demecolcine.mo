within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CC01_Demecolcine;

model Demecolcine
  extends Pharmacolibrary.Drugs.ATC.L.L01CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01CC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Demecolcine (colcemid) is an antimitotic agent, a colchicine analog that binds to tubulin and inhibits microtubule polymerization, preventing cell division. Historically, it was used in cytogenetics for inducing metaphase arrest in chromosomes, and as an anti-cancer agent. Demecolcine is no longer widely approved or used clinically due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting detailed parameters for demecolcine in humans have been found. Parameters below are rough estimates extrapolated from limited preclinical/animal literature or based on colchicine-related analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Demecolcine;
