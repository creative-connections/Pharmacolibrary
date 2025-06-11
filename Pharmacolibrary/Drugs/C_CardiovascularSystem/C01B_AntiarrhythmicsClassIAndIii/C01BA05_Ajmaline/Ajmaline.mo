within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA05_Ajmaline;

model Ajmaline
  extends Pharmacolibrary.Drugs.ATC.C.C01BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ajmaline is a class Ia antiarrhythmic agent used primarily for the diagnosis of Brugada syndrome and the management of supraventricular and ventricular arrhythmias. It is administered intravenously for acute arrhythmic events, and orally for long-term therapy in some countries. Ajmaline is not available in the United States but is used in several European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ajmaline;
