within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX10_Dilazep;

model Dilazep
  extends Pharmacolibrary.Drugs.ATC.C.C01DX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dilazep</td></tr><tr><td>ATC code:</td><td>C01DX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dilazep is a vasodilator and adenosine reuptake inhibitor, structurally related to dipyridamole. It has been used primarily for cardiovascular diseases such as angina pectoris and has antiplatelet properties. It is not widely approved or used in contemporary Western medicine, but it is used in some Asian countries.</p><h4>Pharmacokinetics</h4><p>No primary PK parameters available in the literature for dilazep in humans. The following estimates are based on analogous vasodilator drugs and basic pharmacokinetic knowledge. Model presumes healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dilazep;
