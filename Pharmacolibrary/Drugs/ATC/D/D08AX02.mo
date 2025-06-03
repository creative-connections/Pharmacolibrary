within Pharmacolibrary.Drugs.ATC.D;

model D08AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Eosin is a synthetic red dye belonging to the class of xanthene dyes, primarily used historically as a staining agent in microscopy and histology. In medicine, it has been used topically as an antiseptic and as a local anti-infective, but is not widely approved or in common pharmaceutical use today.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or clinical data regarding human or animal pharmacokinetics of eosin when used as an antiseptic or for any topical/systemic administration.</p><h4>References</h4><ol><li> No primary pharmacokinetic parameters could be estimated or found in published literature for eosin (ATC D08AX02). Eosin is mostly used as a topical dye/stain and not for systemic administration, thus no clinical or experimental PK profiles are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX02;
