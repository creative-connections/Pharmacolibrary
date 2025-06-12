within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AF02_OrdinarySaltCombinationsAndAntiflatulents;

model OrdinarySaltCombinationsAndAntiflatulents
  extends Pharmacolibrary.Drugs.ATC.A.A02AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OrdinarySaltCombinationsAndAntiflatulents</td></tr><tr><td>ATC code:</td><td>A02AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ordinary salt combinations and antiflatulents (ATC A02AF02) are pharmaceutical preparations that combine simple sodium or potassium salts (such as sodium bicarbonate) with antiflatulents (such as simethicone or dimethicone). These combinations are used to relieve symptoms of gastrointestinal discomfort, such as heartburn, acid indigestion, and excessive gas. They act as antacids and antiflatulents and are generally available as over-the-counter medications. Some combinations remain in common use today.</p><h4>Pharmacokinetics</h4><p>There are no published sources reporting detailed pharmacokinetic models for the overall salt and antiflatulent combinations. Sodium bicarbonate is not systemically absorbed in significant amounts when used as an antacid, and antiflatulents like simethicone are not absorbed from the GI tract and are excreted unchanged. Therefore, only general pharmacokinetic estimates can be provided based on the components’ known characteristics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrdinarySaltCombinationsAndAntiflatulents;
