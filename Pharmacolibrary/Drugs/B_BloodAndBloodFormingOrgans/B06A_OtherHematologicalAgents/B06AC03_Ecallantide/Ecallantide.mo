within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC03_Ecallantide;

model Ecallantide
  extends Pharmacolibrary.Drugs.ATC.B.B06AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AC03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ecallantide is a recombinant protein and a selective inhibitor of plasma kallikrein, used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in patients aged 12 years and older. It is administered subcutaneously and is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult volunteers and patients with hereditary angioedema after single subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ecallantide;
