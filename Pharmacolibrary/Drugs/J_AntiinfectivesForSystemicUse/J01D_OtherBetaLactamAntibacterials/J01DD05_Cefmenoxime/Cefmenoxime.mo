within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD05_Cefmenoxime;

model Cefmenoxime
  extends Pharmacolibrary.Drugs.ATC.J.J01DD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefmenoxime is a third-generation cephalosporin antibiotic with broad-spectrum antibacterial activity, mainly used for the treatment of infections caused by Gram-negative and some Gram-positive bacteria. It is used for a variety of infections including respiratory tract, urinary tract, and skin infections, and is generally administered parenterally. Although approved and used in several countries (notably Japan), it is less commonly used in the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous administration to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefmenoxime;
