within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX16_Nicorandil;

model Nicorandil
  extends Pharmacolibrary.Drugs.ATC.C.C01DX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nicorandil</td></tr><tr><td>ATC code:</td><td>C01DX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicorandil is a potassium channel opener with nitrate-like properties, used as a vasodilator to treat angina pectoris. It is approved in several countries (not the US) for the prophylaxis and treatment of angina, improving coronary blood flow and reducing cardiac workload.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult male volunteers following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nicorandil;
