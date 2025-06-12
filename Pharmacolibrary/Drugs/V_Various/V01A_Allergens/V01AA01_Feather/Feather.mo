within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA01_Feather;

model Feather
  extends Pharmacolibrary.Drugs.ATC.V.V01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Feather</td></tr><tr><td>ATC code:</td><td>V01AA01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feather (ATC V01AA01) is classified as an allergen for immunotherapy, specifically used in desensitizing therapy for allergic conditions caused by feather allergens. It is not a therapeutic drug in the conventional sense and its medical use today is extremely rare or obsolete with modern allergy treatments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for feather allergen extracts as they are not typical pharmacological agents; PK parameters are estimated based on general principles of protein allergen extracts used in immunotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Feather;
