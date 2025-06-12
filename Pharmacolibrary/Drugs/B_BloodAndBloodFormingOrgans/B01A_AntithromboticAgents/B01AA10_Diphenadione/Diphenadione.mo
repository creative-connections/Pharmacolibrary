within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA10_Diphenadione;

model Diphenadione
  extends Pharmacolibrary.Drugs.ATC.B.B01AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diphenadione</td></tr><tr><td>ATC code:</td><td>B01AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diphenadione is a long-acting anticoagulant rodenticide of the indandione class. It was historically used for rodent control and acts by inhibiting the synthesis of vitamin K-dependent clotting factors. Diphenadione is not approved for human therapeutic use and is mostly of toxicological concern in cases of accidental or intentional poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited toxicological case reports and structural similarity to other indandione anticoagulants. No robust clinical PK study in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diphenadione;
