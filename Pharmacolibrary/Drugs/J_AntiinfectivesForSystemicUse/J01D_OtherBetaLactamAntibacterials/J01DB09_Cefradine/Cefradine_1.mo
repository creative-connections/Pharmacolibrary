within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB09_Cefradine;

model Cefradine_1
  extends Pharmacolibrary.Drugs.ATC.J.J01DB09_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefradine_1</td></tr><tr><td>ATC code:</td><td>J01DB09_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefradine (also known as cephradine) is a first-generation cephalosporin antibiotic used to treat a variety of bacterial infections including respiratory tract, urinary tract, skin, and soft tissue infections. It acts by inhibiting bacterial cell wall synthesis. Cefradine has been approved for medical use in several countries, although use may be less common today due to availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefradine_1;
