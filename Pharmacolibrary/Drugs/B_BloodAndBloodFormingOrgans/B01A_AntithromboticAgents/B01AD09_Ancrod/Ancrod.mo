within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD09_Ancrod;

model Ancrod
  extends Pharmacolibrary.Drugs.ATC.B.B01AD09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ancrod</td></tr><tr><td>ATC code:</td><td>B01AD09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ancrod is a serine protease enzyme derived from the venom of the Malayan pit viper (Calloselasma rhodostoma). It acts by cleaving fibrinogen, reducing blood viscosity and promoting defibrination. Ancrod has been investigated primarily as an anticoagulant for treatment of thrombotic conditions, such as deep vein thrombosis, peripheral arterial disease, and acute ischemic stroke. However, it is not currently approved for use and has been withdrawn from development due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult intravenous administration based on secondary sources and lack of published primary PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ancrod;
