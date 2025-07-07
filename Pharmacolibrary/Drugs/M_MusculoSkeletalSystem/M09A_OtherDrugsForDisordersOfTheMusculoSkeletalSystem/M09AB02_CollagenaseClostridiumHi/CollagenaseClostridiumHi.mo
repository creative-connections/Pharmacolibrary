within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AB02_CollagenaseClostridiumHi;

model CollagenaseClostridiumHi
  extends Pharmacolibrary.Drugs.ATC.M.M09AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CollagenaseClostridiumHistolyticum</td></tr><tr><td>ATC code:</td><td>M09AB02</td></tr><td>route:</td><td>intralesional</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Collagenase clostridium histolyticum is an enzymatic drug preparation containing a mixture of two purified collagenases derived from Clostridium histolyticum. It is used for the enzymatic disruption of collagen and is approved for the treatment of Dupuytren's contracture and Peyronie's disease. The drug is administered locally to affected tissues to degrade excess collagen.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing standard parameters (e.g., clearance, volume of distribution, bioavailability) in humans. The drug is administered by local injection, and systemic exposure is expected to be minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CollagenaseClostridiumHi;
