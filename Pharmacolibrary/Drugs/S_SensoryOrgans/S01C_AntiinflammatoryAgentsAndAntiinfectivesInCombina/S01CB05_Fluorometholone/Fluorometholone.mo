within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CB05_Fluorometholone;

model Fluorometholone
  extends Pharmacolibrary.Drugs.ATC.S.S01CB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluorometholone</td></tr><tr><td>ATC code:</td><td>S01CB05</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid used primarily in ophthalmology for its anti-inflammatory properties to treat eye inflammation and allergic conjunctivitis. It is available as ophthalmic suspensions and ointments and is approved for topical ocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adult healthy subjects, as there are no published human systemic PK studies. Systemic absorption is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorometholone;
