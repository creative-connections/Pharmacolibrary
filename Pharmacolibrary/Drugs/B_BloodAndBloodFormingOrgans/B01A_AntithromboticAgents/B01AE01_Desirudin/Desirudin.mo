within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AE01_Desirudin;

model Desirudin
  extends Pharmacolibrary.Drugs.ATC.B.B01AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AE01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desirudin is a recombinant hirudin, a direct thrombin inhibitor used for prophylaxis of deep vein thrombosis (DVT) in patients undergoing elective hip replacement surgery. It acts by inhibiting free and clot-bound thrombin. Desirudin is approved for medical use but is not widely available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desirudin;
