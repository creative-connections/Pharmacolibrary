within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XA03_Iodine131iOmburtamab;

model Iodine131iOmburtamab
  extends Pharmacolibrary.Drugs.ATC.V.V10XA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10XA03</td></tr><td>route:</td><td>intraventricular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine (131I) omburtamab is a radiolabeled monoclonal antibody targeting B7-H3 (CD276) used as a radioimmunoconjugate in the treatment of central nervous system/leptomeningeal metastasis from neuroblastoma. It delivers targeted radiotherapy to tumors expressing B7-H3. As of 2024, it has been investigated in clinical trials and received an FDA Complete Response Letter and is not widely approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical pediatric or adolescent neuroblastoma patients (median age 5–8 years) after intraventricular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iodine131iOmburtamab;
