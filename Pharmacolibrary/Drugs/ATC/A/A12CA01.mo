within Pharmacolibrary.Drugs.ATC.A;

model A12CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 9.0,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium chloride is an essential electrolyte that is widely used in medicine as an isotonic solution for fluid and electrolyte replenishment, intravenous hydration, and as a vehicle for the administration of parenteral drugs. It is approved and routinely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not routinely measured for sodium chloride as a therapeutic agent, because it is an endogenous substance with rapid distribution and elimination dependent on homeostatic renal mechanisms. The following estimates are provided for a typical healthy adult after intravenous administration.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic model publication for sodium chloride as a drug could be found. The values are estimated based on physiological fluid distribution and typical renal function in healthy adults. Sodium chloride's pharmacokinetics are governed by endogenous homeostatic mechanisms; thus, classic PK modeling is rarely applied.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CA01;
