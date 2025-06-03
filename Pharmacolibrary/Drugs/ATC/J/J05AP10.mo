within Pharmacolibrary.Drugs.ATC.J;

model J05AP10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.68,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Elbasvir is an oral, direct-acting antiviral drug that acts as an inhibitor of the hepatitis C virus (HCV) NS5A protein, which is essential for viral replication. It is approved for use in combination with grazoprevir in the treatment of chronic HCV infection in adults. Elbasvir is currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01086-16'>10.1128/AAC.01086-16</a> PK parameters based on population pharmacokinetic modeling from clinical studies in healthy volunteers and patients with HCV. Tlag estimated from median Tmax of approximately 0.5-3 hours. Bioavailability after oral administration specifically is not available; reported as 0.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP10;
