within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX53_Vosaroxin;

model Vosaroxin
  extends Pharmacolibrary.Drugs.ATC.L.L01XX53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX53</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vosaroxin is an experimental anticancer quinolone derivative acting as a topoisomerase II inhibitor. It was being developed for the treatment of acute myeloid leukemia (AML) but is not approved for use; development was discontinued after phase III trials did not meet efficacy endpoints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed or refractory acute myeloid leukemia after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vosaroxin;
