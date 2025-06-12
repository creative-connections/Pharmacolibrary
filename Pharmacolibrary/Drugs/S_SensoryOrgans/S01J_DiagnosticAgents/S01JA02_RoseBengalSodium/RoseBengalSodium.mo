within Pharmacolibrary.Drugs.S_SensoryOrgans.S01J_DiagnosticAgents.S01JA02_RoseBengalSodium;

model RoseBengalSodium
  extends Pharmacolibrary.Drugs.ATC.S.S01JA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RoseBengalSodium</td></tr><tr><td>ATC code:</td><td>S01JA02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rose bengal sodium is a synthetic xanthene dye, primarily used as a diagnostic staining agent in ophthalmology for evaluating eye surface damage and dry eye, and has also been investigated as a therapeutic agent for certain cancers (e.g., metastatic melanoma) under the name PV-10. It is mainly approved as a diagnostic ocular agent and is not an approved systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for rose bengal sodium as an ophthalmic agent in humans. Estimates based on general physicochemical and use characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RoseBengalSodium;
