within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC11_Ceforanide;

model Ceforanide
  extends Pharmacolibrary.Drugs.ATC.J.J01DC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DC11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceforanide is a second-generation cephalosporin antibiotic that has been used for the treatment of various bacterial infections, including respiratory tract, urinary tract, skin, and soft tissue infections. It is administered parenterally (intravenous or intramuscular routes). Ceforanide is no longer widely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ceforanide;
