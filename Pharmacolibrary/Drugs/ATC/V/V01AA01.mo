within Pharmacolibrary.Drugs.ATC.V;

model V01AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V01AA01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feather (ATC V01AA01) is classified as an allergen for immunotherapy, specifically used in desensitizing therapy for allergic conditions caused by feather allergens. It is not a therapeutic drug in the conventional sense and its medical use today is extremely rare or obsolete with modern allergy treatments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for feather allergen extracts as they are not typical pharmacological agents; PK parameters are estimated based on general principles of protein allergen extracts used in immunotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V01AA01;
