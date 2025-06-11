within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC07_Bendazac;

model Bendazac
  extends Pharmacolibrary.Drugs.ATC.S.S01BC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BC07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bendazac is a nonsteroidal anti-inflammatory drug (NSAID) that was historically used in ophthalmic formulations to treat cataracts and other inflammatory eye conditions. It is not widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data. Below values are rough estimates for topical ophthalmic administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bendazac;
