within Pharmacolibrary.Drugs.ATC.M;

model M01AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.8166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etodolac is a nonsteroidal anti-inflammatory drug (NSAID) used for the management of mild to moderate pain, osteoarthritis, and rheumatoid arthritis. It is commonly administered orally and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single 200 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0270-9139(87)90084-2'>10.1016/0270-9139(87)90084-2</a> PK parameters extracted from published clinical pharmacokinetic studies of etodolac in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB08;
