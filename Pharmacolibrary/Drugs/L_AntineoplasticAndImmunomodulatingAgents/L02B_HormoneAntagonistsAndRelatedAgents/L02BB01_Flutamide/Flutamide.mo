within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB01_Flutamide;

model Flutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flutamide is a nonsteroidal antiandrogen formerly used in the treatment of prostate cancer and sometimes used off-label for other androgen-dependent conditions. It acts by inhibiting the action of androgens at the androgen receptor. Flutamide has largely been replaced by newer agents due to hepatotoxicity concerns and is not a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flutamide;
