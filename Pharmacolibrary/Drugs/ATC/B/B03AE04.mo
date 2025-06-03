within Pharmacolibrary.Drugs.ATC.B;

model B03AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination product commonly used for the prevention and treatment of iron deficiency anemia and micronutrient deficiencies. It contains iron along with essential multivitamins and minerals to improve hemoglobin levels, support growth and development, and prevent or treat dietary deficiencies. Such formulations are widely available over-the-counter and are approved for use today, especially in populations at risk such as pregnant women, children, and people with nutritional deficiencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting compartmental PK parameters for fixed-dose combination iron, multivitamins and minerals (ATC B03AE04). Estimated parameters for healthy adult oral administration based on typical values for iron sulfate preparations in combination products.</p><h4>References</h4><ol><li> No primary pharmacokinetic source specifically for iron, multivitamins and minerals fixed-dose combinations found. Estimates are based on standard pharmacokinetic data for oral iron(II) sulfate (B03AA07) and assumptions for combination products. Bioavailability for oral iron salts in combination is generally low (~10%); absorption rate constant (ka), Tlag, volume of distribution, and clearance are approximated from published literature on oral iron. All PK values should be interpreted as informed estimates, as co-administration with vitamins and minerals can theoretically affect iron bioavailability, but specific models are not provided in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AE04;
