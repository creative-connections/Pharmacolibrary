within Pharmacolibrary.Drugs.ATC.B;

model B03AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric maltol is an oral iron replacement therapy indicated for the treatment of iron deficiency anemia in adults. It is approved for clinical use in several countries and is known for improved gastrointestinal tolerability compared to traditional oral iron salts.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of ferric maltol 30 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0434-7'>10.1007/s40262-016-0434-7</a> PK parameters extracted from publication, single-dose oral study, healthy adults. Bioavailability as ferric iron; Vd and clearance are apparent values after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB10;
