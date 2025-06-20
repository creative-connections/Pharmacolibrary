within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR19_EmtricitabineTenofovirAlafenamid;

model EmtricitabineTenofovirAlafenamid
  extends Pharmacolibrary.Drugs.ATC.J.J05AR19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirAlafenamideAndRilpivirine</td></tr><tr><td>ATC code:</td><td>J05AR19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination tablet containing emtricitabine (NRTI), tenofovir alafenamide (NRTI prodrug), and rilpivirine (NNRTI); used as a complete regimen for the treatment of HIV-1 infection in adults and adolescents. The drug is currently approved for clinical use for HIV-1 management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult HIV-negative volunteers after single-dose oral administration. Parameter values are approximated based on separate published PK profiles for each component, as no population PK publication exists for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EmtricitabineTenofovirAlafenamid;
