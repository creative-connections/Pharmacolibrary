within Pharmacolibrary.Drugs.ATC.C;

model C03AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trichlormethiazide is a thiazide diuretic used to treat hypertension and edema, frequently in combination with potassium chloride to prevent hypokalemia. This drug combination is used to maintain electrolyte balance while providing diuretic effects. Trichlormethiazide is approved for use in several countries but is less commonly used today compared to other thiazides.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published human population PK models for trichlormethiazide and potassium combination were found.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for the trichlormethiazide and potassium combination. Parameters estimated based on class data for thiazide diuretics; values are for reference only and not directly sourced from clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AB06;
