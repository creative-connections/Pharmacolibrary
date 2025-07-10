within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA01_Feather;

model Feather
  extends Pharmacolibrary.Drugs.ATC.V.V01AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Feather</td></tr><tr><td>ATC code:</td><td>V01AA01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Feather (ATC V01AA01) is classified as an allergen for immunotherapy, specifically used in desensitizing therapy for allergic conditions caused by feather allergens. It is not a therapeutic drug in the conventional sense and its medical use today is extremely rare or obsolete with modern allergy treatments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for feather allergen extracts as they are not typical pharmacological agents; PK parameters are estimated based on general principles of protein allergen extracts used in immunotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Feather;
