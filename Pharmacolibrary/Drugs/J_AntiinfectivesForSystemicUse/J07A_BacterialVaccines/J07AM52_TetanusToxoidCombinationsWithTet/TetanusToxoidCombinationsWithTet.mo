within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AM52_TetanusToxoidCombinationsWithTet;

model TetanusToxoidCombinationsWithTet
  extends Pharmacolibrary.Drugs.ATC.J.J07AM52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TetanusToxoidCombinationsWithTetanusImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J07AM52</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination product containing tetanus toxoid, a vaccine used to induce active immunity against tetanus, together with tetanus immunoglobulin, which provides passive immediate immunity to tetanus. It is typically used for post-exposure prophylaxis in individuals with risk of tetanus infection, especially when immunization status is uncertain or incomplete. Both components are approved and widely used for prevention of tetanus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; no direct pharmacokinetic studies or publications were found for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetanusToxoidCombinationsWithTet;
