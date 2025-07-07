within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA06_FludrocortisoneAndAntiin;

model FludrocortisoneAndAntiin
  extends Pharmacolibrary.Drugs.ATC.S.S01CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FludrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination consists of fludrocortisone, a synthetic corticosteroid with potent mineralocorticoid properties, and antiinfective agents for ophthalmic use. Fludrocortisone is primarily used to treat adrenocortical insufficiency and has anti-inflammatory and salt-retaining effects. In combination with antiinfectives, it is indicated for ocular inflammatory conditions where infection is present or suspected. ATC code S01CA06 refers to this eye preparation. As of now, such combinations are approved for ophthalmic use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for this ophthalmic combination are available. The following values are estimations based on known properties of fludrocortisone and common ophthalmic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FludrocortisoneAndAntiin;
