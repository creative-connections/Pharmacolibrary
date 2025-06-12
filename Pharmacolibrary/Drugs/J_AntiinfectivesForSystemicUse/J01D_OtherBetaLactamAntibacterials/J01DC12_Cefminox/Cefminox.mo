within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC12_Cefminox;

model Cefminox
  extends Pharmacolibrary.Drugs.ATC.J.J01DC12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefminox</td></tr><tr><td>ATC code:</td><td>J01DC12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefminox is a second-generation cephalosporin antibiotic, used primarily in the treatment of bacterial infections, particularly those caused by Gram-negative and some Gram-positive organisms. It has been mainly used in East Asia and is not widely approved or used in Western countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single intravenous infusion; parameters may vary in patients with renal impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefminox;
