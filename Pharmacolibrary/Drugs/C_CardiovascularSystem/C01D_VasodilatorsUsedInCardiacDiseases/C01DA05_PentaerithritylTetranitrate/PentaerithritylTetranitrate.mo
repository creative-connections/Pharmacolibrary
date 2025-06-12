within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA05_PentaerithritylTetranitrate;

model PentaerithritylTetranitrate
  extends Pharmacolibrary.Drugs.ATC.C.C01DA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PentaerithritylTetranitrate</td></tr><tr><td>ATC code:</td><td>C01DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentaerithrityl tetranitrate (PETN) is an organic nitrate vasodilator used primarily for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, inducing vasodilation and reduced cardiac workload. While it has been used in some European countries, it is less commonly prescribed or approved in many regions today compared to other nitrates such as nitroglycerin or isosorbide mononitrate.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or detailed PK parameters for PETN as an antianginal agent in the general adult population have been identified in peer-reviewed literature sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentaerithritylTetranitrate;
