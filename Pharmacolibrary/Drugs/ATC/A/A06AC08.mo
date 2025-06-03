within Pharmacolibrary.Drugs.ATC.A;

model A06AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.25,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Polycarbophil calcium is a synthetic, high molecular weight, insoluble polymer used primarily as a bulk-forming laxative to treat occasional constipation and to help maintain regular bowel movements. It swells in the intestine by absorbing water, thereby facilitating softer and bulkier stools. Polycarbophil calcium is approved and in use today for the management of constipation and sometimes for irritable bowel syndrome.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, general population. No direct systemic absorption, acts locally in the gastrointestinal tract.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are available in the published literature, as polycarbophil calcium is not systemically absorbed and exerts its effect locally within the gastrointestinal tract. All PK values are estimated as either zero or not applicable. Parameters are reported as empty or zero by convention for such non-absorbed agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AC08;
