within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC17_Tirofiban;

model Tirofiban
  extends Pharmacolibrary.Drugs.ATC.B.B01AC17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tirofiban</td></tr><tr><td>ATC code:</td><td>B01AC17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tirofiban is a non-peptide, reversible inhibitor of the glycoprotein IIb/IIIa receptor on platelets, used as an antiplatelet agent to reduce thrombotic cardiovascular events in patients with non-ST elevation acute coronary syndrome (NSTE-ACS) and during percutaneous coronary intervention (PCI). It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tirofiban;
