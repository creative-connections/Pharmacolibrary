within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AB02_Isoprenaline;

model Isoprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isoprenaline</td></tr><tr><td>ATC code:</td><td>R03AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a non-selective beta-adrenergic agonist historically used as a bronchodilator for asthma and chronic obstructive pulmonary disease and for the treatment of bradycardia and heart block. Its use for pulmonary disorders has largely declined due to the availability of more selective agents. It is still used in certain cardiac conditions.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for adults (general population) based on non-compartmental and compartmental models from historical reports. Data for precise modern PK models or population PK are not directly available in peer-reviewed publications.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoprenaline;
