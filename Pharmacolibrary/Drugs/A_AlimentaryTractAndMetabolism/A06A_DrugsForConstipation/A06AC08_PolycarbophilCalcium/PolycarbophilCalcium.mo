within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC08_PolycarbophilCalcium;

model PolycarbophilCalcium
  extends Pharmacolibrary.Drugs.ATC.A.A06AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolycarbophilCalcium</td></tr><tr><td>ATC code:</td><td>A06AC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polycarbophil calcium is a synthetic, high molecular weight, insoluble polymer used primarily as a bulk-forming laxative to treat occasional constipation and to help maintain regular bowel movements. It swells in the intestine by absorbing water, thereby facilitating softer and bulkier stools. Polycarbophil calcium is approved and in use today for the management of constipation and sometimes for irritable bowel syndrome.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, general population. No direct systemic absorption, acts locally in the gastrointestinal tract.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolycarbophilCalcium;
