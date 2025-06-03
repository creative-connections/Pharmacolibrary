within Pharmacolibrary.Drugs.ATC.V;

model V03AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Sucroferric oxyhydroxide is a non-calcium, iron-based phosphate binder used to control serum phosphorus levels in adult patients with chronic kidney disease (CKD) on dialysis. It is administered orally and works by binding dietary phosphate in the gastrointestinal tract, thereby reducing absorption and serum phosphate concentration. Sucroferric oxyhydroxide is approved for use in many countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic absorption of sucroferric oxyhydroxide as an intact compound has been observed; it acts locally in the gastrointestinal tract in adult CKD patients on dialysis. Minimal iron absorption reported, none quantifiable as a central PK model.</p><h4>References</h4><ol><li> No systemic pharmacokinetic parameters are measurable for sucroferric oxyhydroxide as it is minimally absorbed and acts locally in the gut. Literature and regulatory sources (e.g., FDA label, EMA SmPC) confirm negligible absorption, and PK models are not defined for this drug. All PK parameters are either not applicable or estimated as zero. No publication DOI exists for human PK parameterization.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE05;
