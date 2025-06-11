within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC14_Flomoxef;

model Flomoxef
  extends Pharmacolibrary.Drugs.ATC.J.J01DC14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DC14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flomoxef is an oxacephem beta-lactam antibiotic, mainly used for the treatment of infections such as respiratory tract, urinary tract, skin, soft tissue, and intra-abdominal infections. It is mainly used in Japan and some other Asian countries and is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flomoxef;
