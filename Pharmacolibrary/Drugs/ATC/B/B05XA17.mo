within Pharmacolibrary.Drugs.ATC.B;

model B05XA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium acetate is an inorganic compound used intravenously to treat or prevent hypokalemia (low potassium levels in the blood) when oral administration is not feasible. It serves as an electrolyte replenisher and a source of potassium ions. Its use is approved, particularly in hospital and critical care settings, though it is less commonly used than other potassium salts.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies specifically reporting compartmental PK parameters for potassium acetate were found in the literature. As an ion, potassium is distributed throughout total body water and exhibits rapid plasma-tissue equilibration when administered intravenously.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic models with numeric parameters (e.g., Vd, CL) for potassium acetate in humans were found as of June 2024. The values provided here are estimates extrapolated from known physiological potassium kinetics and general pharmacology references. As an essential ion, potassium rapidly equilibrates after intravenous administration and distributes in total body water.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA17;
