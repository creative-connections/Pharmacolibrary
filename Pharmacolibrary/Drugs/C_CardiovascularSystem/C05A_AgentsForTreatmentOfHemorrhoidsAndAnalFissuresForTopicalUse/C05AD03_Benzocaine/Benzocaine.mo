within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AD03_Benzocaine;

model Benzocaine
  extends Pharmacolibrary.Drugs.ATC.C.C05AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05AD03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic commonly used as a topical analgesic for pain relief, often found in over-the-counter products for minor burns, insect bites, sore throat, or oral discomfort. It acts by blocking nerve signal transmission. It is still used today, mainly in topical and mucosal applications.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic models or parameters for benzocaine have been reported in scientific literature for human systemic exposure, as it is mainly used topically and poorly absorbed systemically when used as intended.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzocaine;
