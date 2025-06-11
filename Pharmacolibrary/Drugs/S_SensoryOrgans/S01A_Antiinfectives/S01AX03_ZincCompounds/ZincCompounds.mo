within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX03_ZincCompounds;

model ZincCompounds
  extends Pharmacolibrary.Drugs.ATC.S.S01AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AX03</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc compounds (ATC code S01AX03) are typically used in ophthalmic preparations for the local treatment of eye irritation and inflammation. They are not systemically absorbed to a significant extent and are not typically used systemically. Zinc plays a role in various enzymatic reactions and cell membrane stabilization. The ophthalmic use of zinc compounds has decreased with the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data are published for ophthalmically administered zinc compounds in humans due to low systemic absorption; parameters below are estimated based on general zinc systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincCompounds;
