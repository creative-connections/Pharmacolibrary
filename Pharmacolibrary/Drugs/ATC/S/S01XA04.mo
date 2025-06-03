within Pharmacolibrary.Drugs.ATC.S;

model S01XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.55,
    adminDuration  = 600,
    adminMass      = 0.13,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium iodide is an inorganic salt and source of the essential element iodine, crucial for thyroid hormone synthesis. It is used mainly for thyroid protection in radiation emergencies, for the treatment of hyperthyroidism (including as a preoperative adjunct before thyroid surgery), and for sporotrichosis. It is approved and included on the WHO Model List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on available data for iodide in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li> No direct clinical-population PK model publications for potassium iodide with full parameters found. Parameters here are based on values reported in publicly available drug monographs, clinical guidance (CDC, WHO), and foundational pharmacokinetics textbooks for iodide. Estimated bioavailability, ka, Vd, and clearance based on these sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA04;
