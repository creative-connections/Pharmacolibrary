within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX12_Molsidomine;

model Molsidomine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Molsidomine</td></tr><tr><td>ATC code:</td><td>C01DX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Molsidomine is an orally active vasodilator and prodrug that releases nitric oxide, used primarily for prophylactic treatment of angina pectoris. It is used to relieve chest pain associated with coronary heart disease. Although approved and still used in some countries, it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Molsidomine;
