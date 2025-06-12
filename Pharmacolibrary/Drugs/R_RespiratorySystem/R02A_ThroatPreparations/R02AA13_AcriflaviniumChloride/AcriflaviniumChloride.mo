within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA13_AcriflaviniumChloride;

model AcriflaviniumChloride
  extends Pharmacolibrary.Drugs.ATC.R.R02AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcriflaviniumChloride</td></tr><tr><td>ATC code:</td><td>R02AA13</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Acriflavinium chloride is a mixture of acriflavine hydrochloride and proflavine hydrochloride, historically used as an antiseptic and disinfectant. It exhibits broad-spectrum antimicrobial activity and was used for treatment of wounds, burns, and throat infections. Acriflavinium chloride is not a systemically approved or widely used modern drug due to the advent of safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic model or parameter set for acriflavinium chloride could be identified in peer-reviewed sources. All pharmacokinetic parameters below are left empty as estimates cannot be justified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcriflaviniumChloride;
