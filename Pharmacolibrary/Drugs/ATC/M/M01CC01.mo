within Pharmacolibrary.Drugs.ATC.M;

model M01CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.00055,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Penicillamine is a chelating agent primarily used in the management of Wilson's disease (a disorder of copper metabolism), cystinuria, and, historically, in rheumatoid arthritis when other treatments were inadequate. It is approved for these indications, though its use for rheumatoid arthritis has declined due to adverse effects and the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01961708'>10.1007/BF01961708</a> PK parameters were extracted from published studies in adults. Oral absorption is variable, and food substantially decreases bioavailability; bioavailability ranges from 30% to 70%. Vd and clearance per kilogram estimated from clinical pharmacokinetic studies. Ka estimated from mean reported absorption rate constant in human volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01CC01;
