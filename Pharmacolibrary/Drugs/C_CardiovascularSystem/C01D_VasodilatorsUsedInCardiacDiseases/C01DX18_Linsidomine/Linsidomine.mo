within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX18_Linsidomine;

model Linsidomine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DX18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Linsidomine, also known as SIN-1, is a vasodilator and a prodrug that releases nitric oxide (NO) upon metabolism. It was developed for the treatment of angina pectoris and other cardiovascular conditions due to its ability to induce vasodilation. Linsidomine is not widely used today and is not an approved drug in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for intravenous administration in healthy adult volunteers, as direct PK parameter publications for linsidomine are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Linsidomine;
