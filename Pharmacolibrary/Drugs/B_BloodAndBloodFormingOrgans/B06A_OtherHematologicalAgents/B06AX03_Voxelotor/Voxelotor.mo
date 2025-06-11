within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AX03_Voxelotor;

model Voxelotor
  extends Pharmacolibrary.Drugs.ATC.B.B06AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Voxelotor is an oral, small-molecule inhibitor of hemoglobin S polymerization, used in the treatment of sickle cell disease (SCD). It increases the affinity of hemoglobin for oxygen, thereby inhibiting sickling of red blood cells. Voxelotor is approved for use in the treatment of sickle cell disease in patients aged 4 years and older.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were characterized in healthy volunteers and patients with sickle cell disease, following once-daily oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Voxelotor;
