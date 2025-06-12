within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA01_Dicoumarol;

model Dicoumarol
  extends Pharmacolibrary.Drugs.ATC.B.B01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dicoumarol</td></tr><tr><td>ATC code:</td><td>B01AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dicoumarol is an oral anticoagulant of the coumarin type, historically used for the prevention and treatment of thromboembolic disorders. It acts as a vitamin K antagonist, inhibiting the synthesis of vitamin K-dependent clotting factors. Dicoumarol has largely been replaced by warfarin and is rarely used in modern medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dicoumarol;
