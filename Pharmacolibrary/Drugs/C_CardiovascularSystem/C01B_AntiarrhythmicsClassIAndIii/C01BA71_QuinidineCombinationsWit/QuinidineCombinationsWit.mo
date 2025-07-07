within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA71_QuinidineCombinationsWit;

model QuinidineCombinationsWit
  extends Pharmacolibrary.Drugs.ATC.C.C01BA71;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>QuinidineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C01BA71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quinidine is an antiarrhythmic drug used primarily for the treatment of atrial and ventricular arrhythmias. It is also known for its role as a CYP2D6 inhibitor. Combinations with psycholeptics (such as antipsychotics or tranquilizers) have been used historically for treatment-resistant psychiatric conditions involving comorbid cardiac issues, but are not widely used or approved in current practice due to safety concerns and availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult population receiving quinidine in combination with psycholeptics; values are based on quinidine monotherapy due to lack of published data for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end QuinidineCombinationsWit;
