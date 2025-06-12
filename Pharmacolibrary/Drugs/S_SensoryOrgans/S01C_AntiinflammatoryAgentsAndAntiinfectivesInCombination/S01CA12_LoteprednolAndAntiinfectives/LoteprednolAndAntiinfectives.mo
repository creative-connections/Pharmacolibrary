within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CA12_LoteprednolAndAntiinfectives;

model LoteprednolAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S01CA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LoteprednolAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA12</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loteprednol is a corticosteroid used for the treatment of inflammatory conditions of the eye, particularly post-operative inflammation, allergic conjunctivitis, and uveitis. Antiinfectives in this combination are used to prevent or treat infections, commonly bacterial, associated with ocular inflammation. The combination is approved for topical ophthalmic use to both prevent infection and reduce inflammation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the combination of loteprednol and antiinfectives with ATC code S01CA12 were identified. The estimate provided below is based on typical dosing and pharmacokinetics of topical loteprednol etabonate ophthalmic products in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LoteprednolAndAntiinfectives;
