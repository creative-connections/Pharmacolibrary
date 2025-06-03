within Pharmacolibrary.Drugs.ATC.D;

model D05AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 0.23666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.391,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tapinarof is an aryl hydrocarbon receptor (AhR) agonist indicated for the topical treatment of plaque psoriasis in adults. It is a non-steroidal, small-molecule therapeutic, and is currently approved for use as a topical cream.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult subjects after topical administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.hrthm.2020.06.036'>10.1016/j.hrthm.2020.06.036</a> PK values are taken from FDA clinical pharmacology review and phase 1 studies. Bioavailability is extremely low after topical administration, supporting low systemic exposure. Vd and clearance based on mean plasma values. No oral or IV administration PK available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX07;
