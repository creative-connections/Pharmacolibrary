within Pharmacolibrary.Drugs.ATC.J;

model J01CR50
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A broad-spectrum penicillin antibiotic combined with a beta-lactamase inhibitor (clavulanic acid) to treat bacterial infections resistant to amoxicillin alone. Approved and widely used for respiratory, urinary, and skin infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, aged 18-50 years after a single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01015-12'>10.1128/AAC.01015-12</a> Parameters are for amoxicillin; clavulanate has similar disposition. Values extracted from population PK study of intravenous amoxicillin-clavulanate in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR50;
