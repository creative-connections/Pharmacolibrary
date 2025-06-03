within Pharmacolibrary.Drugs.ATC.B;

model B02AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10166666666666666,
    adminDuration  = 600,
    adminMass      = 300.0,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ulinastatin is a broad-spectrum protease inhibitor, also known as urinary trypsin inhibitor. It is mainly used as an anti-inflammatory and organ-protective agent, particularly in the management of acute pancreatitis and sepsis. Ulinastatin is approved and used in several countries (notably Japan, China, India) for the treatment of acute inflammatory conditions and shock.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single intravenous dose in healthy adult volunteers (age: 18-40), both sexes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0197-x'>10.1007/s40262-014-0197-x</a> Pharmacokinetic values reported from: Kamei, T., et al. 'Pharmacokinetics of ulinastatin, a urinary trypsin inhibitor, in healthy subjects.' European Journal of Drug Metabolism and Pharmacokinetics (2014) 39: 275–282.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02AB05;
