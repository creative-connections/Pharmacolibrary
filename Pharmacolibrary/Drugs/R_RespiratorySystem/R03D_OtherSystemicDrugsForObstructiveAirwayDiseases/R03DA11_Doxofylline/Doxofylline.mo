within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA11_Doxofylline;

model Doxofylline
  extends Pharmacolibrary.Drugs.ATC.R.R03DA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Doxofylline</td></tr><tr><td>ATC code:</td><td>R03DA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Doxofylline is a xanthine derivative used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It exhibits bronchodilatory effects by inhibiting phosphodiesterase enzymes. Doxofylline is distinguished from other xanthines (like theophylline) by having fewer adverse effects and drug interactions. It is currently approved and used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose of 400 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Doxofylline;
