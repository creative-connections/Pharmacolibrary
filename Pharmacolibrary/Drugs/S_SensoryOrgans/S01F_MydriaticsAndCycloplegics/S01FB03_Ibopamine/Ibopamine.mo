within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FB03_Ibopamine;

model Ibopamine
  extends Pharmacolibrary.Drugs.ATC.S.S01FB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01FB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibopamine is a synthetic dopamine prodrug, previously used as a cardiovascular agent with positive inotropic and vasodilatory properties, primarily for the treatment of congestive heart failure and occasionally in ophthalmology for pupil dilation. However, it is not widely approved and has largely been withdrawn from clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ibopamine in adult healthy subjects due to lack of published direct PK data. Ibopamine is known to be rapidly hydrolyzed to epinine, the active metabolite, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibopamine;
