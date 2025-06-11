within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BC03_Bezlotoxumab;

model Bezlotoxumab
  extends Pharmacolibrary.Drugs.ATC.J.J06BC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bezlotoxumab is a human monoclonal antibody that binds to Clostridioides difficile toxin B and is indicated for the prevention of recurrent C. difficile infection in adults at high risk. It is administered as a single intravenous infusion and is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with C. difficile infection, primarily males and females aged 18–100 years, without significant hepatic or renal impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bezlotoxumab;
