within Pharmacolibrary.Drugs.ATC.A;

model A02BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.6,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nizatidine is a histamine H2-receptor antagonist used to reduce stomach acid production, commonly prescribed for the treatment of peptic ulcers and gastroesophageal reflux disease (GERD). It is an approved drug and still clinically used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541997'>10.1007/BF00541997</a> PK data extracted from publication on nizatidine pharmacokinetics in healthy volunteers; ka converted to 1/h unit for oral administration; Vd presented per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA04;
