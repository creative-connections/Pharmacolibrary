within Pharmacolibrary.Drugs.ATC.N;

model N02BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aminophenazone (also known as aminopyrine or Pyramidon) is an analgesic and antipyretic drug, formerly used for the relief of pain and fever. Its usage has significantly declined and is withdrawn or banned in many countries due to risk of serious adverse effects such as agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult after single oral administration, as referenced PK studies with exact values for aminophenazone are lacking.</p><h4>References</h4><ol><li> No primary pharmacokinetic publications for aminophenazone with full data found; values estimated based on related pyrazolone drugs and secondary data sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB03;
