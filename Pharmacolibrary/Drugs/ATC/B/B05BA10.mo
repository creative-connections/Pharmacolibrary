within Pharmacolibrary.Drugs.ATC.B;

model B05BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of electrolyte solutions are used for intravenous fluid replacement in cases of dehydration, electrolyte imbalances, and as carriers for other medications. These solutions typically contain sodium, potassium, chloride, calcium, and sometimes glucose, and are widely approved for use in hospitals and emergency medicine today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous electrolyte combinations are generally not reported for healthy adults as these solutions are primarily used for fluid and electrolyte homeostasis and are not absorbed, distributed, or eliminated via standard pharmacokinetic models. Hence, classic PK parameters such as volume of distribution and clearance are not applicable.</p><h4>References</h4><ol><li> No pharmacokinetic publications reporting standard PK parameters for ATC B05BA10 electrolyte combination solutions. Estimates are provided based on clinical practice, as PK parameters (e.g., volume of distribution and clearance) are not typically measured for these intravenous fluids.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BA10;
