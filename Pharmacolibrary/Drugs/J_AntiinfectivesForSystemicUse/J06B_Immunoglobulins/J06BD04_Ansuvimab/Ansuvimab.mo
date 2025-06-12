within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD04_Ansuvimab;

model Ansuvimab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ansuvimab</td></tr><tr><td>ATC code:</td><td>J06BD04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ansuvimab (INMAZEB, also known as mAb114) is a monoclonal antibody indicated for the treatment of Zaire ebolavirus infection. It is approved for use in humans and has been shown to decrease mortality in clinical trials. Ansuvimab binds to the Ebola virus glycoprotein and neutralizes the virus, aiding in clearing the infection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ansuvimab in adult patients; no direct published human PK data available in peer-reviewed literature. Estimates are based on typical monoclonal antibody properties and FDA review documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ansuvimab;
