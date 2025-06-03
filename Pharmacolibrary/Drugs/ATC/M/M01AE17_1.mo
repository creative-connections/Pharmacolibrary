within Pharmacolibrary.Drugs.ATC.M;

model M01AE17_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexketoprofen is a non-steroidal anti-inflammatory drug (NSAID) and the S(+)-enantiomer of ketoprofen. It is used for the treatment of mild to moderate pain, including musculoskeletal pain, dysmenorrhea, and dental pain. It is currently approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous administration, healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1996.tb00117.x'>10.1111/j.1365-2125.1996.tb00117.x</a> PK parameters extracted from table and text in the reference publication. Dose duration interpreted from reported infusion time. Data for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE17_1;
