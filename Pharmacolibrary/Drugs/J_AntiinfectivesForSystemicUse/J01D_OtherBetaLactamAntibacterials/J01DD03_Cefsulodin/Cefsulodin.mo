within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD03_Cefsulodin;

model Cefsulodin
  extends Pharmacolibrary.Drugs.ATC.J.J01DD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefsulodin is a third-generation cephalosporin antibiotic with a narrow spectrum of activity, primarily used for infections caused by Pseudomonas aeruginosa. It is not widely used today and is not approved for use in many countries. Historically, it was used for complicated urinary tract infections and some nosocomial infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients after single intravenous administration. Limited published data available; parameters are based on summary reviews and historical sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefsulodin;
