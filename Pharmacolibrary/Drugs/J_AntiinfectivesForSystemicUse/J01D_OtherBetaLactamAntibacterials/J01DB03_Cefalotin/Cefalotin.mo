within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB03_Cefalotin;

model Cefalotin
  extends Pharmacolibrary.Drugs.ATC.J.J01DB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefalotin</td></tr><tr><td>ATC code:</td><td>J01DB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefalotin (also known as cephalothin) is a first-generation cephalosporin antibiotic, used primarily for the treatment of infections caused by susceptible Gram-positive bacteria. It was among the earliest cephalosporins used in clinical practice. Although it is not commonly used today, with newer cephalosporins being favored, it played an important role in the history of antibiotic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers following single-dose intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefalotin;
