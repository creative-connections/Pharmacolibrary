within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA70_OrganicNitratesInCombinationWith;

model OrganicNitratesInCombinationWith
  extends Pharmacolibrary.Drugs.ATC.C.C01DA70;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OrganicNitratesInCombinationWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C01DA70</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Organic nitrates in combination with psycholeptics (ATC code C01DA70) refers to preparations containing both vasodilatory nitrates (such as glyceryl trinitrate or isosorbide dinitrate) and psycholeptics (tranquilizers, antipsychotics or sedatives). Such combinations are intended for patients with cardiovascular diseases who may also exhibit nervous system symptoms, though this combination is rarely used today and no products are currently widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic study or published compartmental modeling data is available for the specific combination of organic nitrates with psycholeptics. The following estimates are based on typical pharmacokinetic parameters of isosorbide dinitrate administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrganicNitratesInCombinationWith;
